.class public abstract Landroidx/room/l;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/k;

.field public final c:Z

.field public final d:Landroidx/room/c$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lz6/k;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/l;->b:Lz6/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/room/l;->c:Z

    .line 9
    .line 10
    new-instance p2, Landroidx/room/l$b;

    .line 11
    .line 12
    invoke-direct {p2, p4, p0}, Landroidx/room/l$b;-><init>([Ljava/lang/String;Landroidx/room/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/l;->d:Landroidx/room/c$b;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/room/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->H()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Landroidx/room/l;->h:Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Lz6/k;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;Lz6/k;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/room/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/l;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/room/l;->h:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    new-instance v4, Landroidx/room/l$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Landroidx/room/l$a;-><init>(Landroidx/room/l;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/room/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/l$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/l$d;->w:I

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
    iput v1, v0, Landroidx/room/l$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/l$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/l$d;-><init>(Landroidx/room/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/l$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/l$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget p0, v0, Landroidx/room/l$d;->e:I

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/room/l$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/room/l;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p0

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/room/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->v()Landroidx/room/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Landroidx/room/l;->d:Landroidx/room/c$b;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/room/c;->j(Landroidx/room/c$b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move-object v2, p0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    move p0, v4

    .line 93
    :goto_2
    :try_start_1
    iget-object v6, v2, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    :try_start_2
    iput-object v2, v0, Landroidx/room/l$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Landroidx/room/l$d;->e:I

    .line 104
    .line 105
    iput v5, v0, Landroidx/room/l$d;->w:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/room/l;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move p0, v5

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v0, "Exception while computing database live data."

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, v2, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    iget-object p1, v2, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    move p0, v4

    .line 142
    :goto_5
    if-eqz p0, :cond_9

    .line 143
    .line 144
    iget-object p0, v2, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public onActive()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/l;->b:Lz6/k;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz6/k;->b(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/room/l;->h:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    new-instance v4, Landroidx/room/l$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/room/l$c;-><init>(Landroidx/room/l;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/l;->b:Lz6/k;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz6/k;->c(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
