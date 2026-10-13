.class public final Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->g(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->w:Ljava/lang/String;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->i:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->w:Ljava/lang/String;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a$a;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1, v2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->i:I

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;

    .line 73
    .line 74
    new-instance v0, Ljq/i;

    .line 75
    .line 76
    new-instance v1, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;->v:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 113
    .line 114
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->a(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
