.class public final Lqs1/l$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs1/l;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lqs1/l;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lqs1/l;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs1/l$a;->v:Lqs1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lqs1/l$a;->w:Lorg/joda/time/LocalDate;

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
.method public final a(Lt9/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqs1/l$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqs1/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lqs1/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqs1/l$a;->v:Lqs1/l;

    .line 4
    .line 5
    iget-object p0, p0, Lqs1/l$a;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqs1/l$a;-><init>(Lqs1/l;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqs1/l$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs1/l$a;->a(Lt9/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqs1/l$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/b;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqs1/l$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqs1/l$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v2, p0, Lqs1/l$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt9/b;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object p1, p0, Lqs1/l$a;->v:Lqs1/l;

    .line 56
    .line 57
    invoke-static {p1}, Lqs1/l;->b(Lqs1/l;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v6, p0, Lqs1/l$a;->w:Lorg/joda/time/LocalDate;

    .line 62
    .line 63
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, p0, Lqs1/l$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lqs1/l$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lqs1/l$a;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v2, v6, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lns1/a;->d:Lns1/a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p1, p0, Lqs1/l$a;->v:Lqs1/l;

    .line 92
    .line 93
    invoke-static {p1}, Lqs1/l;->c(Lqs1/l;)Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v5, p0, Lqs1/l$a;->w:Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lqs1/l$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lqs1/l$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lqs1/l$a;->e:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v5, p0}, Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lns1/a;->e:Lns1/a;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v3
.end method
