.class public final Ld2/f;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/constraints/d;
.implements Li2/J$a;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:I

.field public final d:Lh2/p;

.field public final e:Ld2/g;

.field public final i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public final l:Lj2/a;

.field public final m:Ljava/util/concurrent/Executor;

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:Z

.field public final p:Lb2/z;

.field public final q:Lkotlinx/coroutines/E;

.field public volatile r:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/f;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd2/g;Lb2/z;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb2/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ld2/f;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ld2/f;->e:Ld2/g;

    .line 9
    .line 10
    iget-object p1, p4, Lb2/z;->a:Lh2/p;

    .line 11
    .line 12
    iput-object p1, p0, Ld2/f;->d:Lh2/p;

    .line 13
    .line 14
    iput-object p4, p0, Ld2/f;->p:Lb2/z;

    .line 15
    .line 16
    iget-object p1, p3, Ld2/g;->i:Lb2/O;

    .line 17
    .line 18
    iget-object p1, p1, Lb2/O;->j:Lf2/p;

    .line 19
    .line 20
    iget-object p2, p3, Ld2/g;->c:Lj2/c;

    .line 21
    .line 22
    iget-object p3, p2, Lj2/c;->a:Li2/u;

    .line 23
    .line 24
    iput-object p3, p0, Ld2/f;->l:Lj2/a;

    .line 25
    .line 26
    iget-object p3, p2, Lj2/c;->d:Lj2/c$a;

    .line 27
    .line 28
    iput-object p3, p0, Ld2/f;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p2, p2, Lj2/c;->b:Lkotlinx/coroutines/E;

    .line 31
    .line 32
    iput-object p2, p0, Ld2/f;->q:Lkotlinx/coroutines/E;

    .line 33
    .line 34
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lf2/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ld2/f;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ld2/f;->o:Z

    .line 43
    .line 44
    iput p1, p0, Ld2/f;->k:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld2/f;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Ld2/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/f;->d:Lh2/p;

    .line 2
    .line 3
    iget v1, p0, Ld2/f;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lh2/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ld2/f;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, Ld2/f;->k:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ld2/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v4, p0, Ld2/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "ACTION_STOP_WORK"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ld2/b;->c(Landroid/content/Intent;Lh2/p;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ld2/g$b;

    .line 55
    .line 56
    iget-object v7, p0, Ld2/f;->e:Ld2/g;

    .line 57
    .line 58
    iget v8, p0, Ld2/f;->c:I

    .line 59
    .line 60
    invoke-direct {v6, v8, v1, v7}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ld2/f;->m:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, Ld2/g;->e:Lb2/t;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lb2/t;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "WorkSpec "

    .line 83
    .line 84
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " needs to be rescheduled"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Ld2/b;->c(Landroid/content/Intent;Lh2/p;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ld2/g$b;

    .line 116
    .line 117
    invoke-direct {v0, v8, v1, v7}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Processor does not have WorkSpec "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ". No need to reschedule"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v3, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Already stopped work for "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v3, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static d(Ld2/f;)V
    .locals 7

    .line 1
    iget v0, p0, Ld2/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ld2/f;->k:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld2/f;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld2/f;->d:Lh2/p;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld2/f;->e:Ld2/g;

    .line 34
    .line 35
    iget-object v0, v0, Ld2/g;->e:Lb2/t;

    .line 36
    .line 37
    iget-object v1, p0, Ld2/f;->p:Lb2/z;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lb2/t;->h(Lb2/z;Landroidx/work/WorkerParameters$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ld2/f;->e:Ld2/g;

    .line 47
    .line 48
    iget-object v0, v0, Ld2/g;->d:Li2/J;

    .line 49
    .line 50
    iget-object v1, p0, Ld2/f;->d:Lh2/p;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Li2/J;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Li2/J;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Li2/J;->a(Lh2/p;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Li2/J$b;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Li2/J$b;-><init>(Li2/J;Lh2/p;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Li2/J;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Li2/J;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Li2/J;->a:Lb2/d;

    .line 97
    .line 98
    const-wide/32 v0, 0x927c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lb2/d;->b(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ld2/f;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ld2/f;->s:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Already started work for "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ld2/f;->d:Lh2/p;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, v1, p0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lh2/p;)V
    .locals 3
    .param p1    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ld2/f;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ld2/d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ld2/d;-><init>(Ld2/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld2/f;->l:Lj2/a;

    .line 30
    .line 31
    check-cast v0, Li2/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lh2/A;Landroidx/work/impl/constraints/b;)V
    .locals 0
    .param p1    # Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/b$a;

    .line 2
    .line 3
    iget-object p2, p0, Ld2/f;->l:Lj2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld2/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ld2/e;-><init>(Ld2/f;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Li2/u;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ld2/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ld2/d;-><init>(Ld2/f;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Li2/u;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Ld2/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld2/f;->r:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ld2/f;->r:Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Ld2/f;->e:Ld2/g;

    .line 20
    .line 21
    iget-object v2, v2, Ld2/g;->d:Li2/J;

    .line 22
    .line 23
    iget-object v3, p0, Ld2/f;->d:Lh2/p;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Li2/J;->a(Lh2/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ld2/f;->s:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld2/f;->d:Lh2/p;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/f;->d:Lh2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ld2/f;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Li2/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ld2/f;->s:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld2/f;->n:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ld2/f;->e:Ld2/g;

    .line 72
    .line 73
    iget-object v1, v1, Ld2/g;->i:Lb2/O;

    .line 74
    .line 75
    iget-object v1, v1, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Ld2/f;->l:Lj2/a;

    .line 88
    .line 89
    new-instance v1, Ld2/d;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ld2/d;-><init>(Ld2/f;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Li2/u;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v1}, Lh2/A;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, Ld2/f;->o:Z

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "No constraints for "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ld2/f;->l:Lj2/a;

    .line 130
    .line 131
    new-instance v1, Ld2/e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Ld2/e;-><init>(Ld2/f;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Li2/u;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ld2/f;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 143
    .line 144
    iget-object v2, p0, Ld2/f;->q:Lkotlinx/coroutines/E;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lh2/A;Lkotlinx/coroutines/E;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ld2/f;->r:Lkotlinx/coroutines/t0;

    .line 151
    .line 152
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld2/f;->d:Lh2/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ld2/f;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld2/f;->e()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Ld2/f;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Ld2/f;->e:Ld2/g;

    .line 42
    .line 43
    iget-object v4, p0, Ld2/f;->m:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, p0, Ld2/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Ld2/b;->j:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Ld2/b;->c(Landroid/content/Intent;Lh2/p;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ld2/g$b;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1, v3}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, p0, Ld2/f;->o:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Ld2/b;->j:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ld2/g$b;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Ld2/g$b;-><init>(ILandroid/content/Intent;Ld2/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
