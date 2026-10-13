.class public final Lgp/j;
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
    iput-object p1, p0, Lgp/j;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgp/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgp/j$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/j$a;->F:I

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
    iput v1, v0, Lgp/j$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgp/j$a;-><init>(Lgp/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgp/j$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/j$a;->F:I

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
    iget-object v2, v0, Lgp/j$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljm0/e;

    .line 44
    .line 45
    iget-object v2, v0, Lgp/j$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, Lgp/j$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ls9/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ls9/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgp/j;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v4, v0, Lgp/j$a;->F:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Ljm0/e;->e()Lkotlin/enums/EnumEntries;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, p1

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ljm0/e;

    .line 117
    .line 118
    iget-object v6, p0, Lgp/j;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 119
    .line 120
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Lgp/j$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lgp/j$a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lgp/j$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lgp/j$a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lgp/j$a;->F:I

    .line 141
    .line 142
    invoke-interface {v6, v5, v0}, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;->e(Ljm0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
