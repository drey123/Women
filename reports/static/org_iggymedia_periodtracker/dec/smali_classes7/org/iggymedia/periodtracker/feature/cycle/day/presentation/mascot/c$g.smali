.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lx22/r;Lu22/j;Lu22/d;Lx22/v;Lx22/c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lz22/e;

    .line 46
    .line 47
    sget-object v6, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v6, p1

    .line 54
    .line 55
    if-eq p1, v5, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;

    .line 72
    .line 73
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;->d:I

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
