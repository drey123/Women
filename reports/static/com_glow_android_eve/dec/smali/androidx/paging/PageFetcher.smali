.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$PagerUiReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u001cBI\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "Key",
        "",
        "Value",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "initialKey",
        "config",
        "Landroidx/paging/PagingConfig;",
        "remoteMediator",
        "Landroidx/paging/RemoteMediator;",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/Object;",
        "refreshChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "",
        "remoteMediatorAccessor",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "retryChannel",
        "",
        "invalidate",
        "refresh",
        "PagerUiReceiver",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final refreshChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;TKey;",
            "Landroidx/paging/PagingConfig;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 2
    new-instance p2, Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {p2, p4}, Landroidx/paging/RemoteMediatorAccessor;-><init>(Landroidx/paging/RemoteMediator;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Landroidx/paging/PageFetcher;->remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 3
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher;->refreshChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 4
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher;->retryChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 5
    new-instance p2, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p2, p0, p1}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/PageFetcher;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshChannel$p(Landroidx/paging/PageFetcher;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->refreshChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteMediatorAccessor$p(Landroidx/paging/PageFetcher;)Landroidx/paging/RemoteMediatorAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryChannel$p(Landroidx/paging/PageFetcher;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->retryChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageFetcher;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
