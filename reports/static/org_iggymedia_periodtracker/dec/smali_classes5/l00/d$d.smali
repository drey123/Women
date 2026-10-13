.class public final Ll00/d$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/d;->d(IZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ll00/d;

.field public final synthetic F:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll00/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll00/d$d;->E:Ll00/d;

    .line 2
    .line 3
    iput p2, p0, Ll00/d$d;->F:I

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
    new-instance v0, Ll00/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Ll00/d$d;->E:Ll00/d;

    .line 4
    .line 5
    iget p0, p0, Ll00/d$d;->F:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll00/d$d;-><init>(Ll00/d;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll00/d$d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00/d$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll00/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll00/d$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll00/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll00/d$d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ll00/d$d;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll00/d$d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    iget-object v0, p0, Ll00/d$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    iget-object p0, p0, Ll00/d$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll00/d$d;->E:Ll00/d;

    .line 43
    .line 44
    invoke-static {p1}, Ll00/d;->a(Ll00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p0, Ll00/d$d;->F:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Ll00/d$d;->E:Ll00/d;

    .line 67
    .line 68
    invoke-static {v4}, Ll00/d;->a(Ll00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, La00/b;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v3

    .line 81
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ll00/d$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p1, v2, v4}, Ll00/d$a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Ll00/d$d;->w:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ll00/d$d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ll00/d$d;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ll00/d$d;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Ll00/d$d;->v:I

    .line 121
    .line 122
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_2

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
