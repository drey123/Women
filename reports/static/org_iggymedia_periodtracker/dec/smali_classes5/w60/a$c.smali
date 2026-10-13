.class public final Lw60/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw60/a;->d(Lj60/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lw60/a;

.field public final synthetic v:Lj60/r0;


# direct methods
.method public constructor <init>(Lw60/a;Lj60/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/a$c;->i:Lw60/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw60/a$c;->v:Lj60/r0;

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
    new-instance p1, Lw60/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lw60/a$c;->i:Lw60/a;

    .line 4
    .line 5
    iget-object p0, p0, Lw60/a$c;->v:Lj60/r0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lw60/a$c;-><init>(Lw60/a;Lj60/r0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lw60/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw60/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw60/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw60/a$c;->e:I

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
    iget-object p0, p0, Lw60/a$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw60/a$c;->i:Lw60/a;

    .line 38
    .line 39
    invoke-static {p1}, Lw60/a;->b(Lw60/a;)Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;->b()Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Lw60/a$c;->e:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lw60/a;->a(Lw60/a;Luf/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 57
    .line 58
    iget-object v1, p0, Lw60/a$c;->i:Lw60/a;

    .line 59
    .line 60
    invoke-static {v1}, Lw60/a;->b(Lw60/a;)Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lw60/a$c;->v:Lj60/r0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lj60/r0;->a()Lorg/joda/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lw60/a$c;->v:Lj60/r0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj60/r0;->b()Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v4, v5}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object p1, p0, Lw60/a$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lw60/a$c;->e:I

    .line 83
    .line 84
    invoke-static {v1, v3, p0}, Lw60/a;->a(Lw60/a;Luf/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v6, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 95
    .line 96
    new-instance v0, Lw60/a$a;

    .line 97
    .line 98
    invoke-direct {v0, p1, p0}, Lw60/a$a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
