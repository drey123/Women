.class public final Lorg/iggymedia/periodtracker/core/accessCode/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lno/d;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lno/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->b:Lno/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    new-instance p1, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$f;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/accessCode/domain/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$e;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$g;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

    .line 86
    .line 87
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_2
    :try_start_3
    check-cast p1, Lno/g;

    .line 109
    .line 110
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$d;->v:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lno/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v7, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v7

    .line 131
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

    .line 86
    .line 87
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_2
    :try_start_3
    check-cast p1, Lno/g;

    .line 109
    .line 110
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$a;->v:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lno/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v7, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v7

    .line 131
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

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
    move-exception p1

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->w:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    :try_start_1
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$b;->w:I

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v6

    .line 130
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final g(I)J
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/accessCode/domain/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/time/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/time/a;->g0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lkotlin/time/a;->G(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 63
    .line 64
    invoke-static {p0}, Lro/a;->a(Lre0/d;)Lre0/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Delay duration for errorCount "

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ": "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " ms"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-wide v2
.end method

.method public final h(II)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->K:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->G:Z

    .line 46
    .line 47
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lno/k;

    .line 50
    .line 51
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lno/j;

    .line 58
    .line 59
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lno/g;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-wide v6, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->E:J

    .line 80
    .line 81
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v4

    .line 89
    move-object v4, v1

    .line 90
    move-object v1, v9

    .line 91
    move-wide v9, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v7, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->E:J

    .line 107
    .line 108
    iput v6, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->K:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    move-wide v9, v7

    .line 119
    :goto_1
    check-cast v4, Lno/g;

    .line 120
    .line 121
    invoke-virtual {v4}, Lno/g;->c()Lno/j;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lno/j;->b()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v12}, Lno/j;->a()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    :cond_5
    move v7, v6

    .line 148
    invoke-virtual {v12}, Lno/j;->c()Lno/k;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6}, Lno/k;->a()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->h(II)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    new-instance v6, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->g(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    add-long v0, v9, v16

    .line 175
    .line 176
    invoke-direct {v6, v0, v1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lno/k;

    .line 180
    .line 181
    invoke-direct {v0, v9, v10, v6, v7}, Lno/k;-><init>(JLorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    move-object v8, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object/from16 p1, v1

    .line 187
    .line 188
    invoke-virtual {v12}, Lno/j;->c()Lno/k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v6, Lno/j;

    .line 194
    .line 195
    move-object v0, v13

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct/range {v6 .. v11}, Lno/j;-><init>(ILno/k;JLjava/util/Set;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->i:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->v:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->w:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v9, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->E:J

    .line 236
    .line 237
    iput-boolean v14, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->F:Z

    .line 238
    .line 239
    iput v7, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->H:I

    .line 240
    .line 241
    iput-boolean v15, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->G:Z

    .line 242
    .line 243
    iput v5, v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/a$c;->K:I

    .line 244
    .line 245
    invoke-virtual {v4, v6, v2}, Lno/g;->h(Lno/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v3, :cond_8

    .line 250
    .line 251
    :goto_5
    return-object v3

    .line 252
    :cond_8
    move v0, v15

    .line 253
    :goto_6
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/a;->b:Lno/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
