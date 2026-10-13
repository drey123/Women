.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->a0(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a$a;->v:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object v3, Lk42/c$a$b;->b:Lk42/c$a$b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->E(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string p2, "no_content"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object p1, Lk42/c$a$b;->b:Lk42/c$a$b;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p2, Lk42/c$a$c;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lk42/c$a$c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, p2

    .line 109
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 112
    .line 113
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lk42/c$a;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c$a;->a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
