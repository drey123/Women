.class public Lcom/facebook/react/uimanager/JSPointerDispatcher;
.super Ljava/lang/Object;
.source "JSPointerDispatcher.java"


# static fields
.field private static final ONMOVE_EPSILON:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "PointerEvents"

.field private static final UNSELECTED_VIEW_TAG:I = -0x1

.field private static final UNSET_CHILD_VIEW_ID:I = -0x1

.field private static final UNSET_POINTER_ID:I = -0x1

.field private static final sRootScreenCoords:[I


# instance fields
.field private mChildHandlingNativeGesture:I

.field private mCoalescingKey:I

.field private mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHoveringPointerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastButtonState:I

.field private mLastEventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mLastHitPathByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrimaryPointerId:I

.field private final mRootViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->sRootScreenCoords:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private convertMotionToRootFrame(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p2, v0

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private createEventState(ILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v11, v0, [F

    .line 42
    .line 43
    aput v5, v11, v2

    .line 44
    .line 45
    aput v6, v11, v1

    .line 46
    .line 47
    aget v5, v11, v2

    .line 48
    .line 49
    aget v6, v11, v1

    .line 50
    .line 51
    iget-object v12, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v5, v6, v12, v4}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v11}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->eventCoordsToScreenCoords([F)[F

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance p2, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 102
    .line 103
    iget v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 104
    .line 105
    iget v5, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    .line 106
    .line 107
    iget-object v11, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    move v4, p1

    .line 111
    invoke-direct/range {v2 .. v11}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method private static debugPrintHitPath(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hitPath: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%d, "

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "PointerEvents"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private dispatchCancelEventForTarget(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v4, "Expected to not have already sent a cancel for this gesture"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->getChildOffsetRelativeToRoot(Landroid/view/View;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget v2, p1, v2

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-direct {p0, p2, v2, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->normalizeToRoot(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;FF)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 81
    .line 82
    const-string/jumbo p4, "topPointerCancel"

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v0, p1, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private static dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private eventCoordsToScreenCoords([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/JSPointerDispatcher;->sRootScreenCoords:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    aget v3, v1, v0

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    add-float/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr p1, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    aput p1, v1, v3

    .line 28
    .line 29
    return-object v1
.end method

.method private static filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p3, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ltz p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method private static findHitPathIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p0
.end method

.method private getChildOffsetRelativeToRoot(Landroid/view/View;)[I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    filled-new-array {p1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getCoalescingKey()S
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method private handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v5, v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    sub-int/2addr v8, v9

    .line 84
    sub-int/2addr v8, v5

    .line 85
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int/2addr v10, v9

    .line 96
    sub-int/2addr v10, v5

    .line 97
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v8, v9

    .line 112
    sub-int/2addr v8, v5

    .line 113
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 126
    .line 127
    invoke-static {v8, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    move v6, v9

    .line 134
    :cond_2
    if-nez v7, :cond_3

    .line 135
    .line 136
    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 137
    .line 138
    invoke-static {v8, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    move v7, v9

    .line 145
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v5, v8, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sget-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 182
    .line 183
    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 184
    .line 185
    invoke-static {v3, v9, v10}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    const-string/jumbo v9, "topPointerOut"

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {p4, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v8, v5

    .line 206
    invoke-interface {v3, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v8, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 211
    .line 212
    sget-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 213
    .line 214
    invoke-static {v3, v8, v9, v7}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_6

    .line 223
    .line 224
    const-string/jumbo v7, "topPointerLeave"

    .line 225
    .line 226
    .line 227
    invoke-static {v7, p2, p3, v3, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 231
    .line 232
    sget-object v7, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 233
    .line 234
    invoke-static {v2, v3, v7}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    const-string/jumbo v3, "topPointerOver"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {p4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v3, v5

    .line 255
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 260
    .line 261
    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 262
    .line 263
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_8

    .line 272
    .line 273
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v3, "topPointerEnter"

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p2, p3, v2, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    new-instance p3, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    if-ne p1, v1, :cond_9

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_9
    iput-object p3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    .line 301
    .line 302
    return-void
.end method

.method private incrementCoalescingKey()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    .line 10
    .line 11
    return-void
.end method

.method private static isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private normalizeToRoot(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;FF)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput p2, v1, v2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput p3, v1, p2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p2, v0, [F

    .line 62
    .line 63
    fill-array-data p2, :array_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->eventCoordsToScreenCoords([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getPrimaryPointerId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v6, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {v6, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHoveringPointerIds()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v9, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p2

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private onDown(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "topPointerOver"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "topPointerEnter"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, p3, v1, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 105
    .line 106
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string/jumbo v0, "topPointerDown"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "topPointerMove"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->getCoalescingKey()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private onUp(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "topPointerUp"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p4, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 53
    .line 54
    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string/jumbo v2, "topPointerOut"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 75
    .line 76
    invoke-static {v1, p1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v2, "topPointerLeave"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, p3, p1, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 101
    .line 102
    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->findHitPathIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 125
    .line 126
    const-string/jumbo v1, "topClick"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p2, 0x1

    .line 145
    if-ne p1, p2, :cond_4

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static qualifiedMove([F[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    aget p1, p1, v3

    .line 20
    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, p0, v2

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v3

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x7

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->createEventState(ILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-ne p3, v6, :cond_3

    .line 55
    .line 56
    move p3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move p3, v3

    .line 59
    :goto_1
    if-eqz p3, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 161
    .line 162
    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "Motion Event was ignored. Action="

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " Target="

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "ReactNative"

    .line 189
    .line 190
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    if-eqz p3, :cond_b

    .line 195
    .line 196
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_2
    return-void

    .line 201
    :pswitch_3
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, [F

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v0, 0x2

    .line 243
    new-array v0, v0, [F

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    aput v1, v0, v3

    .line 247
    .line 248
    aput v1, v0, v5

    .line 249
    .line 250
    :goto_5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->qualifiedMove([F[F)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_a

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_4
    invoke-direct {p0, v6, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchCancelEventForTarget(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_5
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onUp(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_7
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onDown(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    new-instance p2, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    .line 298
    .line 299
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_7
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChildEndedNativeGesture()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 3
    .line 4
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->convertMotionToRootFrame(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
