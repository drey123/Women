.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;

.field public final i:Ljava/lang/Object;

.field public final v:Landroidx/work/Clock;

.field public final w:Landroidx/work/impl/StartStopTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Landroidx/work/impl/StartStopTokens;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->w:Landroidx/work/impl/StartStopTokens;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/model/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Landroidx/work/impl/model/l;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/model/l;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Landroidx/work/impl/model/l;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/impl/model/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Landroidx/work/impl/model/l;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/impl/model/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->q(Landroid/content/Intent;Landroidx/work/impl/model/l;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs m(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(Landroid/content/Intent;)Landroidx/work/impl/model/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/l;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Landroid/content/Intent;Landroidx/work/impl/model/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public d(Landroidx/work/impl/model/l;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/f;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->w:Landroidx/work/impl/StartStopTokens;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->d(Landroidx/work/impl/model/l;)Landroidx/work/impl/x;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/f;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Handling constraints changed "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/work/impl/background/systemalarm/c;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/Clock;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;Landroidx/work/Clock;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6

    .line 1
    const-string v0, "WorkSpec "

    .line 2
    .line 3
    const-string v1, "Handing delay met for "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Landroidx/work/impl/model/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v4, v1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->w:Landroidx/work/impl/StartStopTokens;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Landroidx/work/impl/StartStopTokens;->f(Landroidx/work/impl/model/l;)Landroidx/work/impl/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v1, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/x;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/f;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v4, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public final i(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Landroidx/work/impl/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling onExecutionCompleted "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", "

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v3, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/background/systemalarm/b;->d(Landroidx/work/impl/model/l;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Handling reschedule "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/t0;->F()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 8

    .line 1
    const-string v0, "Opportunistically setting an alarm for "

    .line 2
    .line 3
    const-string v1, "Setting up Alarms for "

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;)Landroidx/work/impl/model/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Handling schedule work for "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v5, "Skipping scheduling "

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " because it\'s no longer in the DB"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v3, p1}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    :try_start_2
    iget-object v6, v4, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/work/m0$c;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "because it is finished."

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v3, p1}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/model/r;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Landroidx/work/impl/model/r;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    const-string v7, "at "

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    :try_start_4
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, v3, p3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p0, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/l;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v3, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/l;J)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 214
    .line 215
    invoke-direct {v0, p3, p0, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->w:Landroidx/work/impl/StartStopTokens;

    .line 30
    .line 31
    new-instance v3, Landroidx/work/impl/model/l;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/work/impl/StartStopTokens;->d(Landroidx/work/impl/model/l;)Landroidx/work/impl/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->w:Landroidx/work/impl/StartStopTokens;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/work/impl/x;

    .line 67
    .line 68
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Handing stopWork work for "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i()Landroidx/work/impl/WorkLauncher;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v1}, Landroidx/work/impl/WorkLauncher;->e(Landroidx/work/impl/x;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroidx/work/impl/x;->a()Landroidx/work/impl/model/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/x;->a()Landroidx/work/impl/model/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p2, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d(Landroidx/work/impl/model/l;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_WORKSPEC_ID"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->m(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Invalid request for "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;->l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->E:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Ignoring intent "

    .line 131
    .line 132
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
