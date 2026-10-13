.class final Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallPreload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywalls(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2"
    f = "PaywallPreload.kt"
    l = {
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallCount:I

.field final synthetic $paywallIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/PaywallPreload;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/superwall/sdk/config/PaywallPreload;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "I",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallIdentifiers:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 4
    .line 5
    iput p3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallCount:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallIdentifiers:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 6
    .line 7
    iget v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallCount:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;-><init>(Ljava/util/Set;Lcom/superwall/sdk/config/PaywallPreload;ILse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/I;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallIdentifiers:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v6, v7, v5, v8}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Ljava/lang/String;Lse/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {p1, v8, v6, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->label:I

    .line 77
    .line 78
    invoke-static {v1, p0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/superwall/sdk/config/PaywallPreload;->access$getTrack$p(Lcom/superwall/sdk/config/PaywallPreload;)Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;

    .line 92
    .line 93
    sget-object v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;->Complete:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;

    .line 94
    .line 95
    iget v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->$paywallCount:I

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;I)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
