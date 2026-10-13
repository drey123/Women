.class public final Lft0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;)V
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
    iput-object p1, p0, Lft0/a;->a:Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lft0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lft0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lft0/a$a;->w:I

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
    iput v1, v0, Lft0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lft0/a$a;-><init>(Lft0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lft0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lft0/a$a;->w:I

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
    iget-object p1, v0, Lft0/a$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqv/g$a;

    .line 42
    .line 43
    iget-object v0, v0, Lft0/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 61
    .line 62
    iget-object v2, p0, Lft0/a;->a:Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, Lft0/a$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lft0/a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lft0/a$a;->w:I

    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;->getSelectors(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    check-cast p2, Lretrofit2/w;

    .line 85
    .line 86
    invoke-static {p2}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsResponse;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lft0/a;->b(Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsResponse;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-virtual {p1, v3}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sget-object p1, Lqv/g;->Companion:Lqv/g$a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    throw p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsResponse;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsResponse;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v1, Lkt0/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lkt0/a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkt0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lft0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lft0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lft0/a$b;->w:I

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
    iput v1, v0, Lft0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lft0/a$b;-><init>(Lft0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lft0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lft0/a$b;->w:I

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
    iget-object p0, v0, Lft0/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkt0/a;

    .line 41
    .line 42
    iget-object p0, v0, Lft0/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lft0/a;->a:Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;

    .line 61
    .line 62
    invoke-virtual {p2}, Lkt0/a;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2}, Lkt0/a;->e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lft0/a$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Lft0/a$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lft0/a$b;->w:I

    .line 91
    .line 92
    invoke-interface {p0, p1, p3, v0}, Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;->patchSelectors(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lqv/h$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    throw p0
.end method
