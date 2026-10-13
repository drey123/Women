.class public final Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->c(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b$a;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1, v2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->i:I

    .line 64
    .line 65
    invoke-static {v4, v5, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsScreenPayload;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->e(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsScreenPayload;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v4, p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;->a(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/c;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->f(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 97
    .line 98
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->b(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {p0, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;->c(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;Ljq/k;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
