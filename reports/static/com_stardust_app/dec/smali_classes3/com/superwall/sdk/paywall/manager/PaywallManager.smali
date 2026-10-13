.class public final Lcom/superwall/sdk/paywall/manager/PaywallManager;
.super Ljava/lang/Object;
.source "PaywallManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J>\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001b8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "<init>",
        "(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "createCache",
        "()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "",
        "removePaywallView",
        "(Ljava/lang/String;)V",
        "resetCache",
        "()V",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "",
        "isForPresentation",
        "isPreloading",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "delegate",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "",
        "getPaywallView",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;",
        "resetPaywallRequestCache$superwall_release",
        "resetPaywallRequestCache",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "currentView",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getCurrentView",
        "()Lcom/superwall/sdk/paywall/view/PaywallView;",
        "setCurrentView",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;)V",
        "_cache",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "getCache",
        "cache",
        "Factory",
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
.field private _cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field private currentView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field private final factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallRequestManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/CacheFactory;->makeCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->createCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final getCurrentView()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getActivePaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/superwall/sdk/paywall/request/PaywallRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "ZZ",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$1:Z

    .line 56
    .line 57
    iget-boolean v0, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$0:Z

    .line 58
    .line 59
    iget-object v4, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v11, p1

    .line 75
    move v10, v0

    .line 76
    move-object v8, v6

    .line 77
    :goto_1
    move-object v9, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 83
    .line 84
    iput-object p0, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    iput-object v4, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p2, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$0:Z

    .line 93
    .line 94
    iput-boolean v0, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$1:Z

    .line 95
    .line 96
    iput v6, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, p0

    .line 106
    move-object v8, p1

    .line 107
    move v10, p2

    .line 108
    move v11, v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    check-cast v1, Lcom/superwall/sdk/misc/Either;

    .line 111
    .line 112
    new-instance v6, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;ZZLse/c;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    .line 126
    .line 127
    invoke-static {v1, v6, v2}, Lcom/superwall/sdk/misc/EitherKt;->mapAsync(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v3

    .line 134
    :cond_5
    return-object p1
.end method

.method public final removePaywallView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->removePaywallView(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resetCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final resetPaywallRequestCache$superwall_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->resetCache$superwall_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentView(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->currentView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    return-void
.end method
