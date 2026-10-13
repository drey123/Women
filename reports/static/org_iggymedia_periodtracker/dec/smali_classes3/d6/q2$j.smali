.class public final Ld6/q2$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/q2;->c(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/health/connect/client/HealthConnectClient;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/health/connect/client/request/ReadRecordsRequest;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/q2$j;->w:Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/q2$j;->E:Landroidx/health/connect/client/HealthConnectClient;

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
    .locals 2

    .line 1
    new-instance v0, Ld6/q2$j;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/q2$j;->w:Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 4
    .line 5
    iget-object p0, p0, Ld6/q2$j;->E:Landroidx/health/connect/client/HealthConnectClient;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld6/q2$j;-><init>(Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6/q2$j;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/q2$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld6/q2$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld6/q2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld6/q2$j;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ld6/q2$j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk6/c;

    .line 19
    .line 20
    iget-object v5, p0, Ld6/q2$j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 23
    .line 24
    iget-object v6, p0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object v1, p0, Ld6/q2$j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 42
    .line 43
    iget-object v5, p0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    move-object v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    iget-object v1, p0, Ld6/q2$j;->w:Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 61
    .line 62
    :cond_4
    iget-object v5, p0, Ld6/q2$j;->E:Landroidx/health/connect/client/HealthConnectClient;

    .line 63
    .line 64
    iput-object p1, p0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Ld6/q2$j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Ld6/q2$j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Ld6/q2$j;->i:I

    .line 71
    .line 72
    invoke-interface {v5, v1, p0}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v6, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    move-object v1, p1

    .line 83
    check-cast v1, Lk6/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk6/c;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v6, p0, Ld6/q2$j;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Ld6/q2$j;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Ld6/q2$j;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Ld6/q2$j;->i:I

    .line 96
    .line 97
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :goto_3
    invoke-virtual {v1}, Lk6/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->h(Ljava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
