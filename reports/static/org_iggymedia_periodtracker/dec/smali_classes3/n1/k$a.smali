.class public final Ln1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ln1/v;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln1/v;->w(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ln1/v;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln1/v;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Ln1/v;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln1/k$a;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()Ln1/k;
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ln1/k;
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj1/v;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln1/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ln1/k;)Ln1/k;
    .locals 5

    .line 1
    instance-of p0, p1, Ln1/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ln1/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/v0;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lj1/a0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of p0, p1, Ln1/w0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    check-cast p0, Ln1/w0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln1/w0;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Lj1/a0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ln1/w0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, p0, v1, v0}, Ln1/v;->H(Ln1/k;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Ln1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ln1/k;->l()Ln1/k;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj1/v;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln1/k;

    .line 19
    .line 20
    instance-of v0, p0, Ln1/v0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ln1/v0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln1/v0;->V()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Lj1/a0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ln1/v0;->H()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ln1/v0;->k()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    move-object v0, p0

    .line 49
    check-cast v0, Ln1/v0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-static {p1, v3, v5, v6, v1}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ln1/v0;

    .line 61
    .line 62
    invoke-static {p2, v4}, Ln1/v;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v2, v3}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-virtual {v2, v3}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    if-eqz p0, :cond_4

    .line 90
    .line 91
    instance-of v0, p0, Ln1/d;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Ln1/k;->x(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    new-instance v0, Ln1/v0;

    .line 109
    .line 110
    instance-of v2, p0, Ln1/d;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Ln1/d;

    .line 116
    .line 117
    :cond_5
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Ln1/v0;-><init>(Ln1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ln1/k;->l()Ln1/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :try_start_3
    invoke-virtual {p0, p1}, Ln1/k;->s(Ln1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ln1/k;->d()V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    :try_start_4
    invoke-virtual {p0, p1}, Ln1/k;->s(Ln1/k;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :goto_2
    invoke-virtual {p0}, Ln1/k;->d()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->j()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln1/v;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Ln1/v;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln1/v;->w(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    new-instance p0, Ln1/j;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ln1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Ln1/v;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln1/v;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    invoke-static {}, Ln1/v;->f()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ln1/i;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ln1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p0, p1, Ln1/v0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln1/v0;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p1, Ln1/w0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ln1/w0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ln1/w0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Non-transparent snapshot was reused: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Ln1/k;->s(Ln1/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ln1/k;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln1/d;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln1/v;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ln1/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln1/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ln1/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln1/k;->x(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
