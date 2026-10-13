.class public final Lvo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

.field public final b:Lwo0/b;

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;Lwo0/b;)V
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
    iput-object p1, p0, Lvo0/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 11
    .line 12
    iput-object p2, p0, Lvo0/a;->b:Lwo0/b;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvo0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d(Lvo0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvo0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lvo0/a;Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvo0/a;->g(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvo0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lvo0/a$a;->v:I

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
    iput v1, v0, Lvo0/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvo0/a$a;-><init>(Lvo0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvo0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo0/a$a;->v:I

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
    iget-object p0, v0, Lvo0/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object v2, v0, Lvo0/a$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lvo0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    iput-object p1, v0, Lvo0/a$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lvo0/a$a;->v:I

    .line 81
    .line 82
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lvo0/a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lvo0/a$a;->v:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lvo0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public b(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvo0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lvo0/a$d;->w:I

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
    iput v1, v0, Lvo0/a$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo0/a$d;-><init>(Lvo0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo0/a$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo0/a$d;->w:I

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
    iget-object p0, v0, Lvo0/a$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object p1, v0, Lvo0/a$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v0, Lvo0/a$d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v2, v0, Lvo0/a$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lvo0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iput-object p1, v0, Lvo0/a$d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lvo0/a$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lvo0/a$d;->w:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    :try_start_1
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lvo0/a$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lvo0/a$d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lvo0/a$d;->w:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lvo0/a;->g(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvo0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvo0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lvo0/a$c;->G:I

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
    iput v1, v0, Lvo0/a$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvo0/a$c;-><init>(Lvo0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvo0/a$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo0/a$c;->G:I

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
    iget-object p0, v0, Lvo0/a$c;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 48
    .line 49
    iget-object p0, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object p1, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Ls9/e;

    .line 65
    .line 66
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    iget-object p1, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object p2, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ls9/e;

    .line 97
    .line 98
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v8, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v8

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-object p1, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 112
    .line 113
    iget-object p2, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lvo0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    iput-object p1, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lvo0/a$c;->G:I

    .line 137
    .line 138
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v2, p1

    .line 146
    move-object p1, p3

    .line 147
    :goto_1
    :try_start_2
    iput-object v2, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lvo0/a$c;->G:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lvo0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_2
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v7, v6

    .line 182
    :goto_3
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-static {v4, v6, p2, v5, v6}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;->b(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lvo0/a$c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v0, Lvo0/a$c;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lvo0/a$c;->i:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, v0, Lvo0/a$c;->v:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v0, Lvo0/a$c;->w:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lvo0/a$c;->G:I

    .line 219
    .line 220
    invoke-virtual {p0, v5, v0}, Lvo0/a;->g(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_8

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_8
    move-object v8, p1

    .line 228
    move-object p1, p0

    .line 229
    move-object p0, v8

    .line 230
    :goto_5
    move-object p3, p1

    .line 231
    move-object p1, p0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    move-object p3, p0

    .line 240
    :cond_a
    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p3

    .line 244
    :goto_7
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvo0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lvo0/a$b;->i:I

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
    iput v1, v0, Lvo0/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvo0/a$b;-><init>(Lvo0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvo0/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo0/a$b;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ls9/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvo0/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 59
    .line 60
    iput v4, v0, Lvo0/a$b;->i:I

    .line 61
    .line 62
    const-string v2, "purchase_token_data"

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    sget-object v0, Lpv/a;->a:Lpv/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object p0, p0, Lvo0/a;->b:Lwo0/b;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwo0/b;->b([B)Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    :goto_5
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    return-object p0

    .line 150
    :cond_8
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvo0/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo0/a$e;

    .line 7
    .line 8
    iget v1, v0, Lvo0/a$e;->F:I

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
    iput v1, v0, Lvo0/a$e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo0/a$e;-><init>(Lvo0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo0/a$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo0/a$e;->F:I

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
    iget-object p0, v0, Lvo0/a$e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    iget-object p0, v0, Lvo0/a$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lvo0/a;->b:Lwo0/b;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lwo0/b;->c(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    invoke-static {v2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Throwable;

    .line 96
    .line 97
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Throwable;

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, [B

    .line 140
    .line 141
    iget-object p0, p0, Lvo0/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 142
    .line 143
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lvo0/a$e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lvo0/a$e;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Lvo0/a$e;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lvo0/a$e;->v:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lvo0/a$e;->F:I

    .line 168
    .line 169
    const-string p1, "purchase_token_data"

    .line 170
    .line 171
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_3
    invoke-static {p0}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    return-object v2
.end method
