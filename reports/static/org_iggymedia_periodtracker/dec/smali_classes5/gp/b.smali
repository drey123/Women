.class public final Lgp/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V
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
    iput-object p1, p0, Lgp/b;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgp/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/b$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/b$a;->G:I

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
    iput v1, v0, Lgp/b$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/b$a;-><init>(Lgp/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/b$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/b$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgp/b$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljm0/e;

    .line 41
    .line 42
    iget-object p1, v0, Lgp/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lgp/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v4, v0, Lgp/b$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ls9/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v8

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljm0/e;

    .line 97
    .line 98
    iget-object v6, p0, Lgp/b;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 99
    .line 100
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v0, Lgp/b$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Lgp/b$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lgp/b$a;->i:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lgp/b$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Lgp/b$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lgp/b$a;->G:I

    .line 127
    .line 128
    invoke-interface {v6, v5, v0}, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;->e(Ljm0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
