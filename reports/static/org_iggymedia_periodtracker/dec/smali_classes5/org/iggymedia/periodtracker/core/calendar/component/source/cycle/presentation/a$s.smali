.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lh00/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v6, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lh00/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->A(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->i:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->K()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->i:I

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->v:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->C(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;->i:I

    .line 136
    .line 137
    invoke-interface {p1, v6, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
