.class public final Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0084\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0008\u0008\u0002\u0010\u0012*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u0001H\u0012\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJS\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001f0\u001d\"\u0004\u0008\u0002\u0010\u001f\"\u0008\u0008\u0003\u0010\u001e*\u00020\u000b2\u0006\u0010 \u001a\u0002H\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00112\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0%\u00a2\u0006\u0002\u0010&J \u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;",
        "",
        "<init>",
        "()V",
        "nextPlayerId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "generatePlayerId",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "defaultPlayerListener",
        "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
        "outerSdk",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk;",
        "defaultUiDelegate",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "V",
        "(Landroid/content/Context;Landroid/view/View;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "defaultMuxStats",
        "Lcom/mux/stats/sdk/muxstats/MuxStats;",
        "playerListener",
        "playerId",
        "customerData",
        "Lcom/mux/stats/sdk/core/model/CustomerData;",
        "customOptions",
        "Lcom/mux/stats/sdk/core/CustomOptions;",
        "defaultPlayerAdapter",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;",
        "PlayerView",
        "Player",
        "player",
        "uiDelegate",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "playerBinding",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;",
        "defaultMuxStateCollector",
        "muxStats",
        "dispatcher",
        "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
        "trackFirstFrame",
        "",
        "defaultNetworkRequest",
        "Lcom/mux/stats/sdk/muxstats/MuxNetwork;",
        "device",
        "Lcom/mux/stats/sdk/muxstats/IDevice;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;-><init>()V

    return-void
.end method

.method public static synthetic defaultMuxStateCollector$default(Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;ZILjava/lang/Object;)Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;->defaultMuxStateCollector(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultMuxStateCollector(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/core/events/IEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "muxStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-direct {v0, p1, p2, p3}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)V

    return-object v0
.end method

.method public final defaultMuxStats(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/muxstats/MuxStats;
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/IPlayerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "playerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)V

    return-object v0
.end method

.method public final defaultNetworkRequest(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetwork;
    .locals 2
    .param p1    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mux/stats/sdk/muxstats/MuxNetwork;-><init>(Lcom/mux/stats/sdk/muxstats/IDevice;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public final defaultPlayerAdapter(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
    .locals 1
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Player:",
            "Ljava/lang/Object;",
            "PlayerView:",
            "Landroid/view/View;",
            ">(TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;)",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uiDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;-><init>(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V

    return-object v0
.end method

.method public final defaultPlayerListener(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)Lcom/mux/stats/sdk/muxstats/IPlayerListener;
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "**>;)",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outerSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;-><init>(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)V

    return-object v0
.end method

.method public final defaultUiDelegate(Landroid/content/Context;Landroid/view/View;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "TV;)",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegateKt;->muxUiDelegate(Landroid/view/View;Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegateKt;->noUiDelegate(Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final generatePlayerId(Landroid/content/Context;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "no-view"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->access$getNextPlayerId$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
