.class public final Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$PaywallState;

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->B6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->e:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->G6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->e:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$PaywallState;

    .line 79
    .line 80
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->i:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->H6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase$b;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->e:I

    .line 104
    .line 105
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->z6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$c;->e:I

    .line 123
    .line 124
    invoke-static {v1, p0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_8

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
