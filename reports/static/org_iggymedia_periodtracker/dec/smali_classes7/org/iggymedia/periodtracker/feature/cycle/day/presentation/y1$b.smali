.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->f(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

.field public final synthetic w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->E:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->E:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lz22/e;

    .line 34
    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v3, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->E:Lorg/joda/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;->b(Lorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$d;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 81
    .line 82
    invoke-direct {v3, p1, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->E:Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->b(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$c;

    .line 107
    .line 108
    invoke-direct {v5, p1, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v5

    .line 112
    :goto_2
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;->d:I

    .line 125
    .line 126
    invoke-static {v0, v3, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_5

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
