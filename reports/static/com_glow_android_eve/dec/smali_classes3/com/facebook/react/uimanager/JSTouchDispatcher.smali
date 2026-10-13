.class public Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mChildIsHandlingNativeGesture:Z

.field private mGestureStartTime:J

.field private final mTargetCoordinates:[F

.field private mTargetTag:I

.field private final mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method

.method private dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactNative"

    .line 7
    .line 8
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v8, v0, v5

    .line 45
    .line 46
    aget v9, v0, v1

    .line 47
    .line 48
    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v2 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 19
    .param p3    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 3
    const-string v4, "ReactNative"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 4
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-eq v3, v5, :cond_0

    .line 5
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-boolean v7, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    move-result v3

    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 9
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 10
    iget v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 11
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 13
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-boolean v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-eqz v8, :cond_2

    return-void

    .line 16
    :cond_2
    iget v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-ne v8, v5, :cond_3

    .line 17
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    if-ne v3, v6, :cond_4

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 19
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 20
    iget v11, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v12, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v16, v4, v7

    aget v17, v4, v6

    iget-object v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move v10, v3

    move-object/from16 v13, p1

    move-object/from16 v18, v4

    .line 21
    invoke-static/range {v10 .. v18}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 23
    iget v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 24
    iput v5, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 25
    iput-wide v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v3, v10, :cond_5

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 27
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 29
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x5

    if-ne v3, v10, :cond_6

    .line 31
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 32
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 33
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    if-ne v3, v10, :cond_7

    .line 35
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 36
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 37
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    .line 39
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    .line 41
    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 43
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 44
    iput v5, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 45
    iput-wide v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto :goto_1

    .line 46
    :cond_9
    const-string v1, "Warning : touch event was ignored. Action="

    const-string v2, " Target="

    .line 47
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 3
    .line 4
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 14
    .line 15
    return-void
.end method
