.class public Lcom/facebook/react/runtime/ReactSurfaceImpl;
.super Ljava/lang/Object;
.source "ReactSurfaceImpl.java"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/ReactSurface;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mReactHost:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactHostImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

.field private final mSurfaceView:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    invoke-interface {p3, p2}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    .line 7
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-static {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->doRTLSwap(Landroid/content/Context;)Z

    move-result v5

    .line 10
    invoke-static {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->isRTL(Landroid/content/Context;)Z

    move-result v6

    .line 11
    invoke-static {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getPixelDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p3

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->setLayoutConstraints(IIIIZZF)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 17
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->lambda$clear$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/runtime/ReactSurfaceView;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static doRTLSwap(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getPixelDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method private static isRTL(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$clear$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/runtime/ReactSurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/facebook/react/ReactHost;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "This surface is already attached to a host!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/runtime/t;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAttached()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prerender()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Trying to call ReactSurface.prerender(), but no ReactHost is attached."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Trying to call ReactSurface.start(), but view is not created."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public stop()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mReactHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public updateInitProps(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized updateLayoutSpecs(IIII)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mSurfaceHandler:Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->doRTLSwap(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->isRTL(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getPixelDensity(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->setLayoutConstraints(IIIIZZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
