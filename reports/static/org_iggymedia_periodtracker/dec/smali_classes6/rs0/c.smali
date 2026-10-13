.class public final Lrs0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;


# instance fields
.field public final a:Ltr0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final f:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method public constructor <init>(Ltr0/a;Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrs0/c;->a:Ltr0/a;

    .line 23
    .line 24
    iput-object p2, p0, Lrs0/c;->b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;

    .line 25
    .line 26
    iput-object p3, p0, Lrs0/c;->c:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;

    .line 27
    .line 28
    iput-object p4, p0, Lrs0/c;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 29
    .line 30
    iput-object p5, p0, Lrs0/c;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 31
    .line 32
    iput-object p6, p0, Lrs0/c;->f:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lrs0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrs0/c;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lrs0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrs0/c;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrs0/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs0/c$c;

    .line 7
    .line 8
    iget v1, v0, Lrs0/c$c;->E:I

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
    iput v1, v0, Lrs0/c$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs0/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs0/c$c;-><init>(Lrs0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs0/c$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrs0/c$c;->E:I

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
    iget-object p0, v0, Lrs0/c$c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lws0/f;

    .line 44
    .line 45
    iget-object p0, v0, Lrs0/c$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lrs0/c$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

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
    iget-object p1, v0, Lrs0/c$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lrs0/c$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, v0, Lrs0/c$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, v0, Lrs0/c$c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lrs0/c$c;->E:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lrs0/c;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lws0/f;

    .line 102
    .line 103
    iget-object p0, p0, Lrs0/c;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lrs0/c$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lrs0/c$c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lrs0/c$c;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lrs0/c$c;->E:I

    .line 124
    .line 125
    invoke-interface {p0, p3, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrs0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lrs0/c$a;->w:I

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
    iput v1, v0, Lrs0/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs0/c$a;-><init>(Lrs0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs0/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrs0/c$a;->w:I

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
    iget-object p1, v0, Lrs0/c$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lrs0/c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v0, Lrs0/c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lrs0/c$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lrs0/c$a;->w:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lrs0/c;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lws0/e;

    .line 85
    .line 86
    new-instance p1, Lws0/f$c;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lws0/f$c;-><init>(Ljava/lang/String;Lws0/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 93
    .line 94
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lre0/j;

    .line 107
    .line 108
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "query"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Suggests request failed"

    .line 123
    .line 124
    invoke-virtual {p1, p3, v1, p0, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p1, Lws0/f$b;

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Lws0/f$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    invoke-virtual {p0, p1, p2}, Lrs0/c;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lws0/f$b;

    .line 137
    .line 138
    invoke-direct {p0, p2, p1}, Lws0/f$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_4
    invoke-virtual {p0, p1, p2}, Lrs0/c;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lws0/f$a;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lws0/f$a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lrs0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lrs0/c$b;->F:I

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
    iput v1, v0, Lrs0/c$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs0/c$b;-><init>(Lrs0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs0/c$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrs0/c$b;->F:I

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
    iget-wide p1, v0, Lrs0/c$b;->v:J

    .line 39
    .line 40
    iget-object v1, v0, Lrs0/c$b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lrs0/c$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lrs0/c$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lrs0/c;->f:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 67
    .line 68
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, p0, Lrs0/c;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 73
    .line 74
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, p0, Lrs0/c;->b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;

    .line 79
    .line 80
    iget-object v6, p0, Lrs0/c;->a:Ltr0/a;

    .line 81
    .line 82
    invoke-virtual {v6}, Ltr0/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v0, Lrs0/c$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lrs0/c$b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lrs0/c$b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v4, v0, Lrs0/c$b;->v:J

    .line 101
    .line 102
    iput v3, v0, Lrs0/c$b;->F:I

    .line 103
    .line 104
    invoke-interface {v2, p1, v6, p2, v0}, Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;->getSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v1, p3

    .line 112
    move-object p3, p1

    .line 113
    move-wide p1, v4

    .line 114
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;

    .line 115
    .line 116
    iget-object v0, p0, Lrs0/c;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long/2addr v2, p1

    .line 123
    iget-object p0, p0, Lrs0/c;->c:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;

    .line 124
    .line 125
    invoke-interface {p0, p3, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;->a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;Ljava/lang/String;J)Lws0/e;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Suggests request failed for query \'"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, p2, p1, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0/c;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
