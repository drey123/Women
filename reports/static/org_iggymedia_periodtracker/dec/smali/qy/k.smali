.class public final Lqy/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lqy/c;

.field public final c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

.field public final d:Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lqy/c;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lqy/k;->b:Lqy/c;

    .line 19
    .line 20
    iput-object p3, p0, Lqy/k;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 21
    .line 22
    iput-object p4, p0, Lqy/k;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "method"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Dropped a duplicate Play Billing callback"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lqy/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lqy/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k;->x(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k;->y(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->z(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqy/k;->A(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k;->B(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->C(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lqy/k;Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->D(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lqy/k;Ljava/lang/String;Lry/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k;->F(Ljava/lang/String;Lry/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lqy/k;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k;->G(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lqy/k;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqy/k;->H(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Getting product details using V5 API."

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lqy/k$l;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v8, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v4 .. v9}, Lqy/k$l;-><init>(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p4}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final B(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqy/k$n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lqy/k$n;-><init>(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final C(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqy/k$o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lqy/k$o;-><init>(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqy/k$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqy/k$s;

    .line 7
    .line 8
    iget v1, v0, Lqy/k$s;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqy/k$s;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy/k$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqy/k$s;-><init>(Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqy/k$s;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqy/k$s;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqy/k$s;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 44
    .line 45
    iget-object p0, v0, Lqy/k$s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    iget-object p0, v0, Lqy/k$s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/android/billingclient/api/BillingFlowParams;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lqy/k$s;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    iget-object p1, v0, Lqy/k$s;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lqy/k;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 81
    .line 82
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;->a()Luf/j;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p1, v0, Lqy/k$s;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lqy/k$s;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lqy/k$s;->E:I

    .line 91
    .line 92
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lqy/k$s;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lqy/k$s;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lqy/k$s;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lqy/k$s;->E:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p1, v0}, Lqy/k;->E(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    return-object p0
.end method

.method public final E(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqy/k$t;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lqy/k$t;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lry/a;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lry/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "code"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "message"

    .line 34
    .line 35
    invoke-virtual {p2}, Lry/a;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, p1, p2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final G(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object p2
.end method

.method public final H(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqy/k$w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lqy/k$w;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lsy/d;->F:Lsy/d;

    .line 2
    .line 3
    sget-object v2, Lqy/k$f;->d:Lqy/k$f;

    .line 4
    .line 5
    new-instance v3, Lqy/k$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lqy/k$g;-><init>(Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lqy/k$h;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lqy/k$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lqy/k;->w(Lsy/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqy/k$u;->d:Lqy/k$u;

    .line 2
    .line 3
    new-instance v1, Lqy/k$v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqy/k$v;-><init>(Lqy/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Lsy/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqy/k$j;->d:Lqy/k$j;

    .line 2
    .line 3
    new-instance v1, Lqy/k$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqy/k$k;-><init>(Lqy/k;Lsy/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqy/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqy/k$p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lqy/k$p;-><init>(Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqy/k$c;->d:Lqy/k$c;

    .line 2
    .line 3
    new-instance v1, Lqy/k$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqy/k$d;-><init>(Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqy/k$q;->d:Lqy/k$q;

    .line 2
    .line 3
    new-instance v1, Lqy/k$r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqy/k$r;-><init>(Lqy/k;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lqy/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqy/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lwo3/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqy/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqy/k$a;

    .line 7
    .line 8
    iget v1, v0, Lqy/k$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqy/k$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqy/k$a;-><init>(Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqy/k$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqy/k$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqy/k$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;

    .line 45
    .line 46
    iget-object p0, v0, Lqy/k$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object p0, v0, Lqy/k$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lqy/k$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p0, v0, Lqy/k$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lqy/k;->b:Lqy/c;

    .line 82
    .line 83
    iput-object p1, v0, Lqy/k$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lqy/k$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lqy/k$a;->E:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lqy/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;

    .line 97
    .line 98
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$a;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$a;->a()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    move-object p0, p3

    .line 118
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;->a()Lcom/android/billingclient/api/BillingClient;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lqy/k$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lqy/k$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lqy/k$a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lqy/k$a;->E:I

    .line 143
    .line 144
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_6
    return-object p0

    .line 152
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final w(Lsy/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lqy/k$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lqy/k$b;-><init>(Lqy/k;Lkotlin/jvm/functions/Function1;Lsy/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p5}, Lqy/k;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqy/k$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lqy/k$e;-><init>(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqy/k$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lqy/k$i;-><init>(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/k;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqy/k$m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lqy/k$m;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams;Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
