.class public final Lc70/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc70/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc70/a$a;

    .line 7
    .line 8
    iget v1, v0, Lc70/a$a;->v:I

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
    iput v1, v0, Lc70/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc70/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc70/a$a;-><init>(Lc70/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc70/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc70/a$a;->v:I

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
    iget-object p0, v0, Lc70/a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc70/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lc70/a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lc70/a$a;->v:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-double v0, p0

    .line 81
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 82
    .line 83
    div-double/2addr v0, v4

    .line 84
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 85
    .line 86
    invoke-static {p0}, Ld70/a;->a(Lre0/d;)Lre0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lre0/j;

    .line 99
    .line 100
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "localExperimentName"

    .line 104
    .line 105
    invoke-virtual {v2, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "cumulativeSize"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, p1, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "Local experiment cumulative size was calculated:"

    .line 124
    .line 125
    invoke-virtual {p0, p2, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v0, v1}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
