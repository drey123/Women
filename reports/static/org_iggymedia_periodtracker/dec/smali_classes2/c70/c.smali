.class public final Lc70/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;


# instance fields
.field public final a:Lc70/a;

.field public final b:Lc70/b;

.field public final c:Lb70/a;


# direct methods
.method public constructor <init>(Lc70/a;Lc70/b;Lb70/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc70/c;->a:Lc70/a;

    .line 14
    .line 15
    iput-object p2, p0, Lc70/c;->b:Lc70/b;

    .line 16
    .line 17
    iput-object p3, p0, Lc70/c;->c:Lb70/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc70/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc70/c$a;

    .line 7
    .line 8
    iget v1, v0, Lc70/c$a;->w:I

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
    iput v1, v0, Lc70/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc70/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc70/c$a;-><init>(Lc70/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc70/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc70/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lc70/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le70/a;

    .line 45
    .line 46
    iget-object p1, v0, Lc70/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lc70/c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

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
    iget-object p2, p0, Lc70/c;->b:Lc70/b;

    .line 72
    .line 73
    iput-object p1, v0, Lc70/c$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lc70/c$a;->w:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lc70/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Le70/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->b()Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lc70/c;->a:Lc70/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object p1, v0, Lc70/c$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v0, Lc70/c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lc70/c$a;->w:I

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lc70/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p1, v0, v1}, Le70/d;->c(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;D)Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lc70/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ld70/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "localExperimentName"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "localExperimentGroupName"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Local experiment activated"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lc70/c;->c:Lb70/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb70/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
