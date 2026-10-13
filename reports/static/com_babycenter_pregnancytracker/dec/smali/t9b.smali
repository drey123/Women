.class public final Lt9b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static k:Lt9b;

.field public static l:Lt9b;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld52;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lzs9;

.field public final e:Ljava/util/List;

.field public final f:Ljo7;

.field public final g:Lhp6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lm5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lfc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lt9b;->k:Lt9b;

    .line 8
    .line 9
    sput-object v0, Lt9b;->l:Lt9b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt9b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld52;Lzs9;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljo7;Lm5a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt9b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lfc1;

    .line 19
    .line 20
    iget v3, p2, Ld52;->h:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v3, v4}, Lfc1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lfc1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-object v4, Lfc1;->e:Lfc1;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sput-object v1, Lfc1;->e:Lfc1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object p1, p0, Lt9b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lt9b;->d:Lzs9;

    .line 43
    .line 44
    iput-object p4, p0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object p6, p0, Lt9b;->f:Ljo7;

    .line 47
    .line 48
    iput-object p7, p0, Lt9b;->j:Lm5a;

    .line 49
    .line 50
    iput-object p2, p0, Lt9b;->b:Ld52;

    .line 51
    .line 52
    iput-object p5, p0, Lt9b;->e:Ljava/util/List;

    .line 53
    .line 54
    move-object p7, p3

    .line 55
    check-cast p7, Lw9b;

    .line 56
    .line 57
    iget-object v1, p7, Lw9b;->b:Lpe2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lhp6;

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    invoke-direct {v3, p4, v4}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lt9b;->g:Lhp6;

    .line 74
    .line 75
    iget-object p7, p7, Lw9b;->a:Lrj8;

    .line 76
    .line 77
    sget-object v3, Lze8;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lye8;

    .line 80
    .line 81
    invoke-direct {v3, p7, p5, p2, p4}, Lye8;-><init>(Lrj8;Ljava/util/List;Ld52;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v3}, Ljo7;->a(Lal3;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Li14;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Li14;-><init>(Landroid/content/Context;Lt9b;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p5}, Lzs9;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lsca;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lio7;->a(Landroid/content/Context;Ld52;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Ljab;->a:Lyb8;

    .line 108
    .line 109
    const-string p2, "workspec"

    .line 110
    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Ld2a;

    .line 116
    .line 117
    invoke-direct {p3, v4}, Ld2a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, p2, p3}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Lrca;

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    invoke-direct {p2, p3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lhq;

    .line 131
    .line 132
    const/16 p4, 0x19

    .line 133
    .line 134
    invoke-direct {p3, p4, p0, p2}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    invoke-static {p3, p0}, Lar2;->J(Ley3;I)Ley3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lar2;->h0(Ley3;)Ley3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Lp07;

    .line 147
    .line 148
    invoke-direct {p2, p1, v2}, Lp07;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lvy3;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-direct {p1, p0, p2, p3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lhp;

    .line 158
    .line 159
    const/16 p2, 0x10

    .line 160
    .line 161
    invoke-direct {p0, p1, v2, p2}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-static {v1, v2, v2, p0, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p0

    .line 171
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 172
    .line 173
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public static d(Landroid/content/Context;)Lt9b;
    .locals 2

    .line 1
    sget-object v0, Lt9b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lt9b;->k:Lt9b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lt9b;->l:Lt9b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu37;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt9b;->b:Ld52;

    .line 5
    .line 6
    iget-object v0, v0, Ld52;->m:Lbw9;

    .line 7
    .line 8
    const-string v1, "CancelWorkByTag_"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lt9b;->d:Lzs9;

    .line 15
    .line 16
    check-cast v2, Lw9b;

    .line 17
    .line 18
    iget-object v2, v2, Lw9b;->a:Lrj8;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly7;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lr46;->m(Lbw9;Ljava/lang/String;Lrj8;Lkotlin/jvm/functions/Function0;)Lu37;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(La37;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj9b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ltl3;->KEEP:Ltl3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, p1}, Lj9b;-><init>(Lt9b;Ljava/lang/String;Ltl3;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj9b;->a()Lu37;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 24
    .line 25
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ltl3;La37;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lj9b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lj9b;-><init>(Lt9b;Ljava/lang/String;Ltl3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj9b;->a()Lu37;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/UUID;)Ljd6;
    .locals 6

    .line 1
    iget-object v0, p0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 22
    .line 23
    invoke-static {v1}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Ljab;->a:Lyb8;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyb8;->i()Lb05;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "WorkProgress"

    .line 50
    .line 51
    const-string v4, "workspec"

    .line 52
    .line 53
    const-string v5, "WorkTag"

    .line 54
    .line 55
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lds0;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v4, p1, v1, v5, v0}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lb05;->b:Lo8a;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lo8a;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lb05;->g:Lfx3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lec8;

    .line 79
    .line 80
    iget-object v1, p1, Lfx3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lyb8;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v3, v4}, Lec8;-><init>(Lyb8;Lfx3;[Ljava/lang/String;Lds0;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lqi4;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljd6;

    .line 98
    .line 99
    invoke-direct {v2}, Ljd6;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lyh5;

    .line 103
    .line 104
    iget-object p0, p0, Lt9b;->d:Lzs9;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, p1, v2}, Lyh5;-><init>(Lzs9;Ljava/lang/Object;Lqi4;Ljd6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Ljd6;->m(Lwh5;Lby6;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lt9b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt9b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt9b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt9b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9b;->b:Ld52;

    .line 2
    .line 3
    iget-object v0, v0, Ld52;->m:Lbw9;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ldx9;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv9b;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ldx9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
