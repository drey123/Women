.class public final Lml/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/g$a;
    }
.end annotation


# static fields
.field public static final f:Lml/g$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lokhttp3/internal/concurrent/b;

.field public final d:Lml/g$b;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lml/g;->f:Lml/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lml/g;->a:I

    .line 11
    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lml/g;->b:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lml/g;->c:Lokhttp3/internal/concurrent/b;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lil/e;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " ConnectionPool"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lml/g$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lml/g$b;-><init>(Lml/g;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lml/g;->d:Lml/g$b;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long p0, p3, p0

    .line 60
    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 65
    .line 66
    invoke-static {p0, p3, p4}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a(Lhl/a;Lml/e;Ljava/util/List;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lml/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lml/f;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, p3}, Lml/f;->u(Lhl/a;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lml/e;->d(Lml/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lml/f;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Lml/g;->d(Lml/f;J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v6}, Lml/f;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long v7, p1, v7

    .line 46
    .line 47
    cmp-long v9, v7, v4

    .line 48
    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    move-wide v4, v7

    .line 53
    :cond_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_1
    monitor-exit v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v6

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-wide v6, p0, Lml/g;->b:J

    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    iget v0, p0, Lml/g;->a:I

    .line 67
    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_4

    .line 72
    .line 73
    sub-long/2addr v6, v4

    .line 74
    return-wide v6

    .line 75
    :cond_4
    if-lez v2, :cond_5

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_5
    const-wide/16 p0, -0x1

    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    invoke-virtual {v3}, Lml/f;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-wide v1

    .line 99
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lml/f;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    add-long/2addr v6, v4

    .line 104
    cmp-long p1, v6, p1

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-wide v1

    .line 110
    :cond_8
    const/4 p1, 0x1

    .line 111
    :try_start_3
    invoke-virtual {v3, p1}, Lml/f;->D(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v3

    .line 120
    invoke-virtual {v3}, Lml/f;->E()Ljava/net/Socket;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lil/e;->m(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p0, p0, Lml/g;->c:Lokhttp3/internal/concurrent/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/b;->a()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-wide v1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v3

    .line 143
    throw p0
.end method

.method public final c(Lml/f;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " MUST hold lock on "

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lml/f;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lml/g;->a:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lml/g;->c:Lokhttp3/internal/concurrent/b;

    .line 42
    .line 43
    iget-object v3, p0, Lml/g;->d:Lml/g$b;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lml/f;->D(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lml/g;->c:Lokhttp3/internal/concurrent/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/b;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return v0
.end method

.method public final d(Lml/f;J)I
    .locals 6

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lml/f;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v2, v1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/Reference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v3, Lml/e$b;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "A connection to "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lml/f;->A()Lhl/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lhl/c0;->a()Lhl/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lhl/a;->l()Lhl/r;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lql/h;->a:Lql/h$a;

    .line 87
    .line 88
    invoke-virtual {v5}, Lql/h$a;->g()Lql/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lml/e$b;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v4, v3}, Lql/h;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {p1, v3}, Lml/f;->D(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-wide v2, p0, Lml/g;->b:J

    .line 113
    .line 114
    sub-long/2addr p2, v2

    .line 115
    invoke-virtual {p1, p2, p3}, Lml/f;->C(J)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final e(Lml/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lml/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lml/g;->c:Lokhttp3/internal/concurrent/b;

    .line 35
    .line 36
    iget-object v2, p0, Lml/g;->d:Lml/g$b;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
