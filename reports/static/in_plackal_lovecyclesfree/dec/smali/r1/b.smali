.class public Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lq1/e;
.implements Lt1/c;
.implements Lq1/b;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lq1/j;

.field private final i:Lt1/d;

.field private final j:Ljava/util/Set;

.field private k:Lr1/a;

.field private l:Z

.field private final m:Ljava/lang/Object;

.field n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr1/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lz1/a;Lq1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/b;->j:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lr1/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lr1/b;->c:Lq1/j;

    .line 14
    .line 15
    new-instance p4, Lt1/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lt1/d;-><init>(Landroid/content/Context;Lz1/a;Lt1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lr1/b;->i:Lt1/d;

    .line 21
    .line 22
    new-instance p1, Lr1/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Landroidx/work/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lr1/a;-><init>(Lr1/b;Landroidx/work/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr1/b;->k:Lr1/a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr1/b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b;->c:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/j;->i()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr1/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ly1/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr1/b;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/b;->c:Lq1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/j;->m()Lq1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lq1/d;->c(Lq1/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lr1/b;->l:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/b;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx1/p;

    .line 21
    .line 22
    iget-object v3, v2, Lx1/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lr1/b;->o:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object p1, v5, v6

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr1/b;->j:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr1/b;->i:Lt1/d;

    .line 59
    .line 60
    iget-object v1, p0, Lr1/b;->j:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lt1/d;->d(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr1/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr1/b;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lr1/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lr1/b;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lr1/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    const-string v4, "Cancelling work ID %s"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lr1/b;->k:Lr1/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lr1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lr1/b;->c:Lq1/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lq1/j;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lr1/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr1/b;->c:Lq1/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lq1/j;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public varargs c([Lx1/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1/b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr1/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr1/b;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lr1/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lr1/b;->h()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-ge v4, v3, :cond_7

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v6}, Lx1/p;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    if-ne v11, v12, :cond_6

    .line 64
    .line 65
    cmp-long v7, v9, v7

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lr1/b;->k:Lr1/a;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lr1/a;->a(Lx1/p;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Lx1/p;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    iget-object v8, v6, Lx1/p;->j:Landroidx/work/b;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/work/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lr1/b;->o:Ljava/lang/String;

    .line 98
    .line 99
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 100
    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v5, v1

    .line 104
    .line 105
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v8, 0x18

    .line 116
    .line 117
    if-lt v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v7, v6, Lx1/p;->j:Landroidx/work/b;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/work/b;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lr1/b;->o:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v5, v1

    .line 138
    .line 139
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v6, Lx1/p;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lr1/b;->o:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "Starting work for %s"

    .line 165
    .line 166
    iget-object v10, v6, Lx1/p;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v10, v5, v1

    .line 171
    .line 172
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lr1/b;->c:Lq1/j;

    .line 182
    .line 183
    iget-object v6, v6, Lx1/p;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lq1/j;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lr1/b;->m:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lr1/b;->o:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "Starting tracking for [%s]"

    .line 208
    .line 209
    const-string v7, ","

    .line 210
    .line 211
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v5, v1

    .line 218
    .line 219
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lr1/b;->j:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lr1/b;->i:Lt1/d;

    .line 234
    .line 235
    iget-object v1, p0, Lr1/b;->j:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lt1/d;->d(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    :goto_2
    monitor-exit p1

    .line 244
    return-void

    .line 245
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lr1/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr1/b;->c:Lq1/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lq1/j;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
