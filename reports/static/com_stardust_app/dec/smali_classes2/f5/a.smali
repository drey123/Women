.class public final Lf5/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$b;,
        Lf5/a$a;
    }
.end annotation


# static fields
.field public static final v:Li5/a;

.field public static volatile w:Lf5/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lf5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lo5/k;

.field public final n:Lg5/a;

.field public final o:Lcom/google/firebase/perf/util/a;

.field public final p:Z

.field public q:Lcom/google/firebase/perf/util/Timer;

.field public r:Lcom/google/firebase/perf/util/Timer;

.field public s:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf5/a;->v:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo5/k;Lcom/google/firebase/perf/util/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/d;->e:Li5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf5/a;->d:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lf5/a;->e:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lf5/a;->j:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lf5/a;->k:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lf5/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 68
    .line 69
    iput-object v1, p0, Lf5/a;->s:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 70
    .line 71
    iput-boolean v2, p0, Lf5/a;->t:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lf5/a;->u:Z

    .line 75
    .line 76
    iput-object p1, p0, Lf5/a;->m:Lo5/k;

    .line 77
    .line 78
    iput-object p2, p0, Lf5/a;->o:Lcom/google/firebase/perf/util/a;

    .line 79
    .line 80
    iput-object v0, p0, Lf5/a;->n:Lg5/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Lf5/a;->p:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Lf5/a;
    .locals 4

    .line 1
    sget-object v0, Lf5/a;->w:Lf5/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf5/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf5/a;->w:Lf5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf5/a;

    .line 13
    .line 14
    sget-object v2, Lo5/k;->w:Lo5/k;

    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/perf/util/a;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lf5/a;-><init>(Lo5/k;Lcom/google/firebase/perf/util/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lf5/a;->w:Lf5/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lf5/a;->w:Lf5/a;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf5/a;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf5/d;

    .line 22
    .line 23
    iget-object v2, v0, Lf5/d;->b:Lj0/j;

    .line 24
    .line 25
    iget-boolean v3, v0, Lf5/d;->d:Z

    .line 26
    .line 27
    sget-object v4, Lf5/d;->e:Li5/a;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "Cannot stop because no recording was started"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v3, v0, Lf5/d;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Li5/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lf5/d;->a()Lcom/google/firebase/perf/util/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v5, v0, Lf5/d;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lj0/j;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    :goto_0
    instance-of v5, v3, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    if-gt v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    throw v3

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/perf/util/e;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Lj0/j;->a:Lj0/j$a;

    .line 102
    .line 103
    iget-object v4, v2, Lj0/j$a;->b:[Landroid/util/SparseIntArray;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    new-array v4, v4, [Landroid/util/SparseIntArray;

    .line 108
    .line 109
    iput-object v4, v2, Lj0/j$a;->b:[Landroid/util/SparseIntArray;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v0, Lf5/d;->d:Z

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lf5/a;->v:Li5/a;

    .line 134
    .line 135
    const-string v1, "Failed to record frame data for %s."

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lj5/e;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lj5/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/a;->n:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast p2, Lcom/google/firebase/perf/v1/i;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf5/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/firebase/perf/v1/i;->B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->d:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/perf/v1/i$a;->q(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lf5/a;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lf5/a;->m:Lo5/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/firebase/perf/v1/i;

    .line 105
    .line 106
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lo5/k;->c(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf5/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf5/a;->n:Lg5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf5/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf5/d;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lf5/c;

    .line 28
    .line 29
    iget-object v2, p0, Lf5/a;->o:Lcom/google/firebase/perf/util/a;

    .line 30
    .line 31
    iget-object v3, p0, Lf5/a;->m:Lo5/k;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lf5/c;-><init>(Lcom/google/firebase/perf/util/a;Lo5/k;Lf5/a;Lf5/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf5/a;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/z;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "cb"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/z$a;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/FragmentManager$l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf5/a;->s:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    iget-object p1, p0, Lf5/a;->j:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lf5/a;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf5/a$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lf5/a;->s:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lf5/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/a;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/a;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/fragment/app/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/FragmentManager$l;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/FragmentManager$l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lf5/a;->o:Lcom/google/firebase/perf/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lf5/a;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf5/a;->f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf5/a;->k:Ljava/util/HashSet;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lf5/a;->k:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lf5/a$a;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lf5/a$a;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_2
    iput-boolean p1, p0, Lf5/a;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v0

    .line 76
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->j:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lf5/a;->r:Lcom/google/firebase/perf/util/Timer;

    .line 83
    .line 84
    iget-object v1, p0, Lf5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lf5/a;->f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf5/a;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf5/a;->n:Lg5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/a;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf5/a;->e(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/a;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf5/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf5/d;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_st_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lf5/a;->m:Lo5/k;

    .line 56
    .line 57
    iget-object v3, p0, Lf5/a;->o:Lcom/google/firebase/perf/util/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lf5/a;->e:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf5/a;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf5/a;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf5/a;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lf5/a;->o:Lcom/google/firebase/perf/util/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf5/a;->r:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->i:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lf5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    iget-object v1, p0, Lf5/a;->r:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf5/a;->f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
