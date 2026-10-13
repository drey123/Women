.class public final Lx22/v$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/v;->f(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lx22/v;


# direct methods
.method public constructor <init>(Lx22/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/v$c;->v:Lx22/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lx22/v$c;

    .line 2
    .line 3
    iget-object p0, p0, Lx22/v$c;->v:Lx22/v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lx22/v$c;-><init>(Lx22/v;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx22/v$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lx22/v$c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx22/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx22/v$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx22/v$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lx22/v$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lx22/v$c;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lx22/v$c;->v:Lx22/v;

    .line 46
    .line 47
    invoke-static {p1}, Lx22/v;->b(Lx22/v;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v3, v7, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;ZILjava/lang/Object;)Lcg0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lx22/v$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lx22/v$c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, p0, Lx22/v$c;->d:I

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lx22/v$c;->v:Lx22/v;

    .line 82
    .line 83
    invoke-static {p1}, Lx22/v;->b(Lx22/v;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->h(Ljava/util/Map;)Lcg0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lx22/v$c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lx22/v$c;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Lx22/v$c;->d:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of p1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lx22/v$c;->v:Lx22/v;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 127
    .line 128
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lx22/v$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lx22/v$c;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lx22/v$c;->d:I

    .line 141
    .line 142
    invoke-static {p1, v0, v3, p0}, Lx22/v;->a(Lx22/v;Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_5

    .line 147
    .line 148
    :goto_1
    return-object v2

    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method
