.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public final synthetic F:Lorg/joda/time/LocalDate;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic v:Le00/d;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->v:Le00/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->E:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->F:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->v:Le00/d;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->w:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->E:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->F:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->v(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->v:Le00/d;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->w:Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->E:Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;->F:Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v6, "[Assert] selectDate timed out while waiting for dayState"

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lre0/j;

    .line 47
    .line 48
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "day_position"

    .line 52
    .line 53
    invoke-virtual {v1}, Le00/d;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v7, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, La00/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v7, "range"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->D(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "visible_month_indexes"

    .line 90
    .line 91
    invoke-virtual {v6, v2, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "date"

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v1, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "fallbackDate"

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v1, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "dateToSelect"

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v6, v1, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "selectDate timed out while waiting for dayState"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v5, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
