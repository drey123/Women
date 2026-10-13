.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lt9/b;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt9/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Lt9/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static i(Ljava/lang/Integer;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static j(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Sync activity logs trigger"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;Lt9/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->n(Lt9/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->d1()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;->a()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luf/h;->d1()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxm/j;

    .line 22
    .line 23
    invoke-direct {v2}, Lxm/j;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxm/m;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lxm/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lxm/n;

    .line 36
    .line 37
    invoke-direct {v3}, Lxm/n;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lxm/o;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lxm/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a$b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lxm/p;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lxm/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a$a;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a$a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lxm/q;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lxm/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lxm/r;

    .line 85
    .line 86
    invoke-direct {v3}, Lxm/r;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lxm/s;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lxm/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lxm/t;

    .line 99
    .line 100
    invoke-direct {v1}, Lxm/t;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lxm/k;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lxm/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 117
    .line 118
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x3

    .line 123
    .line 124
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/h;->C1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lxm/l;

    .line 131
    .line 132
    invoke-direct {v1}, Lxm/l;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 140
    .line 141
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final n(Lt9/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/m0$c;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/work/m0$c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
