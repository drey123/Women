.class Lcom/facebook/react/animated/NativeAnimatedModule$1;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->d(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->hasActiveAnimations()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdates(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->c(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->lazyAnimationCallbacks()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->hasActiveAnimations()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->f(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
