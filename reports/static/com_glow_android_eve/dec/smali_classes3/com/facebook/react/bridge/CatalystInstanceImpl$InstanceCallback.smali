.class Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->h(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onBatchComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->j(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->k(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->i(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/react/bridge/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/a;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
