.class public final Lno/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lno/a;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lno/g;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lno/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lno/d;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 17
    .line 18
    iput-object p2, p0, Lno/d;->b:Lno/a;

    .line 19
    .line 20
    iput-object p3, p0, Lno/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lno/d;->d:Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lno/d;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lno/d;)Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/d;->d:Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lno/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/d;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lno/d;Lno/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/d;->f:Lno/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lno/a$a;J)Lno/a$a;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lno/a$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lno/a$a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lno/a$a;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lno/a$a;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    add-long v2, v2, p2

    .line 20
    .line 21
    sub-long v7, p2, v2

    .line 22
    .line 23
    add-long v9, v7, v0

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-wide/from16 v11, p2

    .line 32
    .line 33
    invoke-static/range {v4 .. v14}, Lno/a$a;->b(Lno/a$a;IIJJJILjava/lang/Object;)Lno/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lno/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lno/d$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lno/d$a;-><init>(Lno/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lno/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/d$b;

    .line 7
    .line 8
    iget v1, v0, Lno/d$b;->v:I

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
    iput v1, v0, Lno/d$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno/d$b;-><init>(Lno/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/d$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/d$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lno/d$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v0, Lno/d$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lno/d;->f:Lno/g;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lno/d;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iput-object p1, v0, Lno/d$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lno/d$b;->v:I

    .line 79
    .line 80
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lno/d;->f:Lno/g;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iput-object p1, v0, Lno/d$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lno/d$b;->v:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lno/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    :goto_3
    :try_start_2
    move-object v2, p1

    .line 106
    check-cast v2, Lno/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lno/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/d$c;

    .line 7
    .line 8
    iget v1, v0, Lno/d$c;->F:I

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
    iput v1, v0, Lno/d$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno/d$c;-><init>(Lno/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/d$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/d$c;->F:I

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
    iget-object p0, v0, Lno/d$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lno/a$a;

    .line 45
    .line 46
    iget-object v0, v0, Lno/d$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lno/a$a;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lno/d;->b:Lno/a;

    .line 68
    .line 69
    iput v5, v0, Lno/d$c;->F:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lno/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lno/a$a;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget-object v2, p0, Lno/d;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 85
    .line 86
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {p1}, Lno/a$a;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v2, v6, v8

    .line 95
    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-nez v5, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {p0, p1, v6, v7}, Lno/d;->d(Lno/a$a;J)Lno/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p0, p0, Lno/d;->b:Lno/a;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lno/d$c;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lno/d$c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v6, v0, Lno/d$c;->i:J

    .line 118
    .line 119
    iput v5, v0, Lno/d$c;->v:I

    .line 120
    .line 121
    iput v4, v0, Lno/d$c;->F:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Lno/a;->d(Lno/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_8
    move-object p0, v2

    .line 131
    :goto_4
    move-object p1, p0

    .line 132
    :goto_5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 133
    .line 134
    invoke-static {p0}, Lro/a;->a(Lre0/d;)Lre0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "restoreState: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
