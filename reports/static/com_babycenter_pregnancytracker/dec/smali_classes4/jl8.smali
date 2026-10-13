.class public final Ljl8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lb5a;

.field public volatile c:Lsd3;

.field public volatile d:Lrl9;

.field public e:Lud3;

.field public f:Lud3;

.field public g:Lud3;

.field public final h:Le5a;

.field public final i:Lap6;

.field public final j:Lsl9;

.field public final k:Ltd3;

.field public final l:Lul8;

.field public final m:Ll64;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lap6;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl8;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lu48;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lu48;-><init>(Ljl8;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lil8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lil8;-><init>(Ljl8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lil8;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lil8;-><init>(Ljl8;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljl8;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Le5a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljl8;->h:Le5a;

    .line 48
    .line 49
    new-instance p1, Lap6;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljl8;->i:Lap6;

    .line 55
    .line 56
    new-instance v0, Lsl9;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljl8;->j:Lsl9;

    .line 62
    .line 63
    new-instance v0, Ltd3;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ljl8;->k:Ltd3;

    .line 69
    .line 70
    new-instance v0, Lul8;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ljl8;->l:Lul8;

    .line 76
    .line 77
    new-instance v0, Ll64;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ljl8;->m:Ll64;

    .line 83
    .line 84
    iput-object p2, p1, Lap6;->a:Lap6;

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljl8;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljl8;->b()Lb5a;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrl9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl8;->d:Lrl9;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrl9;

    .line 7
    .line 8
    iget-object v1, p0, Ljl8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Ljl8;->j:Lsl9;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lrl9;-><init>(Landroid/content/Context;Ltl9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljl8;->d:Lrl9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Lb5a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl8;->b:Lb5a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl8;->c()Lb5a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljl8;->b:Lb5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()Lb5a;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl8;->c:Lsd3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljl8;->i:Lap6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lap6;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lsz6;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lsd3;

    .line 25
    .line 26
    iget-object v4, p0, Ljl8;->k:Ltd3;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltd3;->f()Lkl8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Ljl8;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v0, v2}, Lsd3;-><init>(Lkl8;Landroid/content/Context;Ljava/lang/String;Lsz6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljl8;->k:Ltd3;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltd3;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lsd3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, p0, Ljl8;->c:Lsd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v8, Lnj4;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v8, v2, v0, p0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lb5a;

    .line 69
    .line 70
    iget-object v0, p0, Ljl8;->h:Le5a;

    .line 71
    .line 72
    invoke-virtual {v0}, Le5a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Ljl8;->h:Le5a;

    .line 77
    .line 78
    invoke-virtual {v0}, Le5a;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, Ljl8;->h:Le5a;

    .line 83
    .line 84
    invoke-virtual {v0}, Le5a;->o()Lsc7;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Ljl8;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lb5a;-><init>(Lsd3;Ljava/lang/String;Ljava/util/List;Lsc7;Landroid/content/Context;Lnj4;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljl8;->h:Le5a;

    .line 94
    .line 95
    invoke-virtual {v0}, Le5a;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, Lb5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lb5a;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lb5a;->h:Lsd3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsd3;->e()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Ljl8;->l:Lul8;

    .line 119
    .line 120
    invoke-virtual {v0}, Lul8;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lb5a;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v2, Lb5a;->j:Lnl8;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Ljl8;->l:Lul8;

    .line 134
    .line 135
    invoke-virtual {p0}, Lul8;->d()Lf92;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iput-object p0, v0, Lnl8;->o:Lf92;

    .line 142
    .line 143
    :cond_5
    return-object v2

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc52;

    .line 16
    .line 17
    instance-of v1, v0, Lap6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ljl8;->i:Lap6;

    .line 22
    .line 23
    check-cast v0, Lap6;

    .line 24
    .line 25
    iput-object v0, v1, Lap6;->a:Lap6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Le5a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ljl8;->h:Le5a;

    .line 33
    .line 34
    check-cast v0, Le5a;

    .line 35
    .line 36
    iput-object v0, v1, Le5a;->b:Le5a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lsl9;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ljl8;->j:Lsl9;

    .line 44
    .line 45
    check-cast v0, Lsl9;

    .line 46
    .line 47
    iput-object v0, v1, Lsl9;->a:Lsl9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, Lul8;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ljl8;->l:Lul8;

    .line 55
    .line 56
    check-cast v0, Lul8;

    .line 57
    .line 58
    iput-object v0, v1, Lul8;->a:Lul8;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, v0, Ltd3;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Ljl8;->k:Ltd3;

    .line 66
    .line 67
    check-cast v0, Ltd3;

    .line 68
    .line 69
    iput-object v0, v1, Ltd3;->b:Ltd3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, v0, Ll64;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Ljl8;->m:Ll64;

    .line 77
    .line 78
    check-cast v0, Ll64;

    .line 79
    .line 80
    iput-object v0, v1, Ll64;->a:Ll64;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl8;->b:Lb5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lb5a;->H:La5a;

    .line 6
    .line 7
    invoke-static {v1}, Lzt6;->c(La5a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb5a;->F:La5a;

    .line 11
    .line 12
    invoke-static {v1}, Lzt6;->c(La5a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lb5a;->E:La5a;

    .line 16
    .line 17
    invoke-static {v1}, Lzt6;->c(La5a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lb5a;->G:La5a;

    .line 21
    .line 22
    invoke-static {v1}, Lzt6;->c(La5a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lb5a;->I:La5a;

    .line 26
    .line 27
    invoke-static {v1}, Lzt6;->c(La5a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb5a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lb5a;->h:Lsd3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsd3;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Ljl8;->c:Lsd3;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lsd3;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
