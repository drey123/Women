.class public final Lgp/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;

.field public final b:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgp/o;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;

    .line 11
    .line 12
    iput-object p2, p0, Lgp/o;->b:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lgp/o;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp/o;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgp/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/o$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/o$a;->v:I

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
    iput v1, v0, Lgp/o$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/o$a;-><init>(Lgp/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/o$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/o$a;->v:I

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
    iget-object p0, v0, Lgp/o$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ls9/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgp/o;->a:Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;

    .line 64
    .line 65
    iput-object p1, v0, Lgp/o$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lgp/o$a;->v:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string v0, "motionTypes"

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lkotlin/Unit;

    .line 89
    .line 90
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 91
    .line 92
    invoke-static {p2}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Lre0/j;

    .line 105
    .line 106
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "Successfully subscribed to activity transition updates"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v4, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 134
    .line 135
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 136
    .line 137
    invoke-static {v1}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    new-instance v3, Lre0/j;

    .line 154
    .line 155
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Exception when subscribing to activity transition updates"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgp/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/o$b;

    .line 7
    .line 8
    iget v1, v0, Lgp/o$b;->E:I

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
    iput v1, v0, Lgp/o$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/o$b;-><init>(Lgp/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/o$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/o$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lgp/o$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p0, v0, Lgp/o$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lgp/o$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ls9/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object p1, v0, Lgp/o$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Ls9/e;

    .line 75
    .line 76
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput-object p1, v0, Lgp/o$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lgp/o$b;->E:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lgp/o;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lkotlin/Unit;

    .line 115
    .line 116
    iget-object p0, p0, Lgp/o;->b:Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lgp/o$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lgp/o$b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lgp/o$b;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lgp/o$b;->E:I

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    move-object p0, p2

    .line 142
    :goto_3
    move-object p2, p0

    .line 143
    :cond_6
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 148
    .line 149
    invoke-static {p0}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "Not subscribing to activity transition updates, because motion types is empty"

    .line 154
    .line 155
    invoke-static {p0, p1, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
