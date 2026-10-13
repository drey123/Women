.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Date;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->B(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lg42/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lg42/j0;->c()Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->w:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 97
    .line 98
    invoke-static {v2}, Li42/a;->a(Lre0/d;)Lre0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "Date can\'t be null when symptom button is expected"

    .line 103
    .line 104
    invoke-static {p2, v4, v2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 119
    .line 120
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->w(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u$a;->w:I

    .line 137
    .line 138
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;->q2(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
