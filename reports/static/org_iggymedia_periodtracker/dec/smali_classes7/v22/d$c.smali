.class public final Lv22/d$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/d;->h(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lv22/d;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lv22/d;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv22/d$c;->v:Lv22/d;

    .line 2
    .line 3
    iput p3, p0, Lv22/d$c;->w:I

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv22/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv22/d$c;->v:Lv22/d;

    .line 4
    .line 5
    iget p0, p0, Lv22/d$c;->w:I

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lv22/d$c;-><init>(Lkotlin/coroutines/Continuation;Lv22/d;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv22/d$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lv22/d$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lv22/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Lv22/d$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv22/d$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lv22/d$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lv22/d$c;->d:I

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lz22/e;

    .line 35
    .line 36
    sget-object v3, Lv22/d$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p1, v4, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq p1, v5, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lv22/d$c;->v:Lv22/d;

    .line 57
    .line 58
    iget v3, p0, Lv22/d$c;->w:I

    .line 59
    .line 60
    invoke-static {p1, v3}, Lv22/d;->f(Lv22/d;I)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lv22/d$c;->v:Lv22/d;

    .line 70
    .line 71
    invoke-static {p1}, Lv22/d;->d(Lv22/d;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v5, p0, Lv22/d$c;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->b(I)Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v5, p0, Lv22/d$c;->v:Lv22/d;

    .line 82
    .line 83
    invoke-static {v5}, Lv22/d;->b(Lv22/d;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, p0, Lv22/d$c;->w:I

    .line 88
    .line 89
    invoke-interface {v5, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;->a(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lv22/d$c;->v:Lv22/d;

    .line 94
    .line 95
    invoke-static {v6}, Lv22/d;->c(Lv22/d;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0;->k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v6, Lv22/d$d;

    .line 104
    .line 105
    iget-object v7, p0, Lv22/d$c;->v:Lv22/d;

    .line 106
    .line 107
    invoke-direct {v6, v7, v3}, Lv22/d$d;-><init>(Lv22/d;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p1, v6}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lv22/d$c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lv22/d$c;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lv22/d$c;->d:I

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v2, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
