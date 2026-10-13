.class public final Lzr/g0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/g0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lzr/g0;


# direct methods
.method public constructor <init>(Lzr/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/g0$a;->v:Lzr/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lzr/g0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/g0$a;->v:Lzr/g0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzr/g0$a;-><init>(Lzr/g0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr/g0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/g0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzr/g0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzr/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzr/g0$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzr/g0$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lzr/g0$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzr/g0$a;->v:Lzr/g0;

    .line 40
    .line 41
    invoke-static {p1}, Lzr/g0;->b(Lzr/g0;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;->a()Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lzr/g0$a;->i:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    iput-object p1, p0, Lzr/g0$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lzr/g0$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lzr/g0$a;->i:I

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, Lso3/r0;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_2
    check-cast v0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhs/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lzr/g0$a;->v:Lzr/g0;

    .line 98
    .line 99
    invoke-static {p0}, Lzr/g0;->a(Lzr/g0;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v2, Lzr/f0;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lzr/f0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2}, Lcs/a;->b(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "w63PPvNghCzS6VLayYWznb"

    .line 113
    .line 114
    invoke-direct {v1, v0, p1, p0}, Lhs/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
