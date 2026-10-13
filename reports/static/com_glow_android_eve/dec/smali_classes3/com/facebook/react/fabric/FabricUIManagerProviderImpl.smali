.class public final Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;
.super Ljava/lang/Object;
.source "FabricUIManagerProviderImpl.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;",
        "Lcom/facebook/react/bridge/UIManagerProvider;",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/ViewManagerRegistry;",
        "<init>",
        "(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V",
        "createUIManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentFactory:Lcom/facebook/react/fabric/ComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 1
    .param p1    # Lcom/facebook/react/fabric/ComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/ViewManagerRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewManagerRegistry"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FabricUIManagerProviderImpl.create"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 31
    .line 32
    .line 33
    const-string v3, "FabricUIManagerProviderImpl.registerBinding"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v4

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v4

    .line 64
    :goto_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, v0

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
