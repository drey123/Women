.class public final Lno/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lno/a;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lno/a;Lno/j;)V
    .locals 1

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
    iput-object p1, p0, Lno/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lno/g;->b:Lno/a;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lno/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    .line 26
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lno/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lno/g;)Lno/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g;->b:Lno/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lno/g;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lno/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lno/g;->f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lno/g$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lno/g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lno/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/g$b;

    .line 7
    .line 8
    iget v1, v0, Lno/g$b;->v:I

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
    iput v1, v0, Lno/g$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno/g$b;-><init>(Lno/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/g$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/g$b;->v:I

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
    iget-object v0, v0, Lno/g$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

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
    move-exception p0

    .line 51
    goto :goto_4

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
    iget-object v2, v0, Lno/g$b;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lno/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object p1, v0, Lno/g$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lno/g$b;->v:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lno/g;->b:Lno/a;

    .line 84
    .line 85
    iput-object p1, v0, Lno/g$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lno/g$b;->v:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lno/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    :goto_3
    :try_start_2
    iget-object p0, p0, Lno/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    sget-object p1, Lno/j;->Companion:Lno/j$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lno/j$a;->a()Lno/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v0, p1

    .line 116
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno/g;->g()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lno/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lno/g$c;-><init>(Lno/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lno/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lno/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno/g$d;

    .line 7
    .line 8
    iget v1, v0, Lno/g$d;->w:I

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
    iput v1, v0, Lno/g$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno/g$d;-><init>(Lno/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lno/g$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/g$d;->w:I

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
    iget-object p1, v0, Lno/g$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v0, v0, Lno/g$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lno/j;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lno/g$d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v2, v0, Lno/g$d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lno/j;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lno/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p1, v0, Lno/g$d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lno/g$d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lno/g$d;->w:I

    .line 86
    .line 87
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lno/g;->b:Lno/a;

    .line 95
    .line 96
    invoke-static {p1}, Lno/h;->b(Lno/j;)Lno/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object p1, v0, Lno/g$d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lno/g$d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lno/g$d;->w:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lno/a;->d(Lno/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    :try_start_2
    iget-object p0, p0, Lno/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object p1, p2

    .line 128
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
