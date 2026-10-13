.class public final Lcom/superwall/sdk/paywall/presentation/PresentationItems;
.super Ljava/lang/Object;
.source "PresentationItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "",
        "<init>",
        "()V",
        "",
        "reset",
        "Lkotlinx/coroutines/i0;",
        "queue",
        "Lkotlinx/coroutines/i0;",
        "Lkotlinx/coroutines/I;",
        "scope",
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "_last",
        "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "_paywallInfo",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "newValue",
        "getLast",
        "()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "setLast",
        "(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V",
        "last",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "setPaywallInfo",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "paywallInfo",
        "superwall_release"
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
.field private _last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

.field private _paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field private final queue:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "newSingleThreadExecutor(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/j0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/j0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/i0;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$get_last$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_paywallInfo$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_last$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_paywallInfo$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getLast()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 14
    .line 15
    return-object v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$reset$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$reset$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLast(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
