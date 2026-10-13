.class public final Lzr/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzr/g0;->a:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 14
    .line 15
    iput-object p2, p0, Lzr/g0;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lzr/g0;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lzr/g0;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g0;->a:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzr/g0;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g0;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/g0;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzr/g0$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzr/g0$a;-><init>(Lzr/g0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/g0;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzr/g0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzr/g0$b;-><init>(Lzr/g0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
