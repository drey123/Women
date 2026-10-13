.class public final Lokhttp3/internal/http2/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic e:Lokhttp3/internal/http2/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/c;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/c$d;->d:Lokhttp3/internal/http2/Http2Reader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/c;->m1(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(ILokhttp3/internal/http2/a;Lvl/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lvl/m;->size()I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/c;->D0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Lpl/h;

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p2, v1}, Lokhttp3/internal/http2/c;->R(Lokhttp3/internal/http2/c;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p2

    .line 35
    check-cast p3, [Lpl/h;

    .line 36
    .line 37
    array-length p2, p3

    .line 38
    :goto_0
    if-ge v0, p2, :cond_1

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Lpl/h;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lpl/h;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lokhttp3/internal/http2/a;->I:Lokhttp3/internal/http2/a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpl/h;->y(Lokhttp3/internal/http2/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lpl/h;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/c;->u1(I)Lpl/h;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p2

    .line 74
    throw p0
.end method

.method public e(ZII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/http2/c;->c(Lokhttp3/internal/http2/c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-long/2addr p0, v2

    .line 28
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/c;->H(Lokhttp3/internal/http2/c;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr p0, v2

    .line 43
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/c;->K(Lokhttp3/internal/http2/c;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/http2/c;->k(Lokhttp3/internal/http2/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    add-long/2addr p0, v2

    .line 52
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/c;->N(Lokhttp3/internal/http2/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/http2/c;->s(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->j0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " ping"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 87
    .line 88
    new-instance v2, Lokhttp3/internal/http2/c$d$c;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    move v6, p2

    .line 92
    move v7, p3

    .line 93
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/c$d$c;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;II)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p2, 0x0

    .line 97
    .line 98
    invoke-virtual {p1, v2, p2, p3}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g(ILokhttp3/internal/http2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/c;->r1(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/c;->o1(ILokhttp3/internal/http2/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->u1(I)Lpl/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpl/h;->y(Lokhttp3/internal/http2/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/c;->r1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2, p4, p1}, Lokhttp3/internal/http2/c;->i1(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/c;->B0(I)Lpl/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    invoke-static {v2}, Lokhttp3/internal/http2/c;->B(Lokhttp3/internal/http2/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/c;->n0()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-gt p2, p0, :cond_2

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    rem-int/lit8 p0, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/http2/c;->s0()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-ne p0, p3, :cond_3

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_3
    invoke-static {p4}, Lil/e;->O(Ljava/util/List;)Lhl/o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v0, Lpl/h;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, p1

    .line 61
    move v1, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lpl/h;-><init>(ILokhttp3/internal/http2/c;ZZLhl/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/c;->A1(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/http2/c;->D0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lokhttp3/internal/http2/c;->o(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/internal/http2/c;->j0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x5b

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "] onStream"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lokhttp3/internal/http2/c$d$b;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p2, p1, p3, v2, v0}, Lokhttp3/internal/http2/c$d$b;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;Lpl/h;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p3, 0x0

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p4}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v4, p1

    .line 133
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    invoke-static {p4}, Lil/e;->O(Ljava/util/List;)Lhl/o;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, v4}, Lpl/h;->x(Lhl/o;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_0
    monitor-exit v2

    .line 145
    throw p0
.end method

.method public i(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->H0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/c;->S(Lokhttp3/internal/http2/c;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->B0(I)Lpl/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lpl/h;->a(J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$d;->r()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ZILokio/BufferedSource;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/c;->r1(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, p4, p1}, Lokhttp3/internal/http2/c;->b1(ILokio/BufferedSource;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/c;->B0(I)Lpl/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 25
    .line 26
    sget-object v0, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/c;->W1(ILokhttp3/internal/http2/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 32
    .line 33
    int-to-long p1, p4

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/c;->R1(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, p3, p4}, Lpl/h;->w(Lokio/BufferedSource;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lil/e;->b:Lhl/o;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Lpl/h;->x(Lhl/o;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public n(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ZLpl/j;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/internal/http2/c;->s(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/http2/c;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " applyAndAckSettings"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lokhttp3/internal/http2/c$d$d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/c$d$d;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c$d;ZLpl/j;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(ZLpl/j;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->L0()Lokhttp3/internal/http2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->x0()Lpl/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lpl/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lpl/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lpl/j;->g(Lpl/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpl/j;->g(Lpl/j;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p1

    .line 38
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Lpl/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    invoke-virtual {v2}, Lpl/j;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    sub-long/2addr p1, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, p1, v2

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->D0()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->D0()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v6, v5, [Lpl/h;

    .line 78
    .line 79
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, [Lpl/h;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 89
    :goto_2
    iget-object v6, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lpl/j;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lokhttp3/internal/http2/c;->D1(Lpl/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lokhttp3/internal/http2/c;->m(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->j0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " onSettings"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lokhttp3/internal/http2/c$d$a;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct {v8, v7, v9, p0, v0}, Lokhttp3/internal/http2/c$d$a;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;Lkotlin/jvm/internal/m0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8, v2, v3}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->L0()Lokhttp3/internal/http2/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lpl/j;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/d;->b(Lpl/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_6

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {p0, v0}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    array-length p0, v4

    .line 157
    :goto_4
    if-ge v5, p0, :cond_3

    .line 158
    .line 159
    aget-object v0, v4, v5

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lpl/h;->a(J)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    monitor-exit v0

    .line 173
    throw p0

    .line 174
    :cond_3
    return-void

    .line 175
    :goto_5
    :try_start_6
    monitor-exit p0

    .line 176
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_6
    monitor-exit v1

    .line 178
    throw p0
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->d:Lokhttp3/internal/http2/Http2Reader;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->e(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->d:Lokhttp3/internal/http2/Http2Reader;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/c;->W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->d:Lokhttp3/internal/http2/Http2Reader;

    .line 28
    .line 29
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/c;->W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/c$d;->e:Lokhttp3/internal/http2/c;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/c;->W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lokhttp3/internal/http2/c$d;->d:Lokhttp3/internal/http2/Http2Reader;

    .line 56
    .line 57
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
