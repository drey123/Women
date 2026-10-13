.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final O:Lcom/google/android/gms/common/api/Status;

.field public static final P:Lcom/google/android/gms/common/api/Status;

.field public static final Q:Ljava/lang/Object;

.field public static R:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final E:Lsa/e;

.field public final F:Lwa/y;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Ljava/util/Map;

.field public J:Lua/l;

.field public final K:Ljava/util/Set;

.field public final L:Ljava/util/Set;

.field public final M:Landroid/os/Handler;

.field public volatile N:Z

.field public d:J

.field public e:Z

.field public i:Lwa/n;

.field public v:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final w:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->O:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->P:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsa/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 38
    .line 39
    new-instance v1, Ln/b;

    .line 40
    .line 41
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->K:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Ln/b;

    .line 47
    .line 48
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->L:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->N:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lpb/i;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lpb/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->E:Lsa/e;

    .line 65
    .line 66
    new-instance p2, Lwa/y;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lwa/y;-><init>(Lsa/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->F:Lwa/y;

    .line 72
    .line 73
    invoke-static {p1}, Lbb/h;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->N:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->K:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->R:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static g(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lsa/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)Lsa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->E:Lsa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->P:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->g(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)Lua/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->R:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwa/f;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lsa/e;->n()Lsa/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsa/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->R:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->R:Lcom/google/android/gms/common/api/internal/b;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lwa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->F:Lwa/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/api/a;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Lua/o0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lua/o0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lua/d0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lua/d0;-><init>(Lua/q0;ILcom/google/android/gms/common/api/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/a;ILua/g;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lua/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->k(Lcom/google/android/gms/tasks/d;ILcom/google/android/gms/common/api/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lua/p0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lua/p0;-><init>(ILua/g;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lua/d0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lua/d0;-><init>(Lua/q0;ILcom/google/android/gms/common/api/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Lwa/h;IJI)V
    .locals 6

    .line 1
    new-instance v0, Lua/c0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lua/c0;-><init>(Lwa/h;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lsa/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->f(Lsa/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lua/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->K:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->K:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lua/l;->t()Ln/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final c(Lua/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->J:Lua/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->K:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lwa/k;->b()Lwa/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwa/k;->a()Lwa/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lwa/l;->S1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->F:Lwa/y;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lwa/y;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(Lsa/b;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->E:Lsa/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsa/e;->x(Landroid/content/Context;Lsa/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->z()Lua/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->L:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->E()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Unknown message id: "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/b;->e:Z

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lua/c0;

    .line 41
    .line 42
    iget-wide v0, p1, Lua/c0;->c:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lwa/n;

    .line 51
    .line 52
    iget v1, p1, Lua/c0;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lua/c0;->a:Lwa/h;

    .line 55
    .line 56
    filled-new-array {p1}, [Lwa/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lwa/n;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->i()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->j(Lwa/n;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lwa/n;->R1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lwa/n;->Q1()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p1, Lua/c0;->b:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p1, Lua/c0;->d:I

    .line 99
    .line 100
    if-lt v0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 104
    .line 105
    iget-object v1, p1, Lua/c0;->a:Lwa/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwa/n;->S1(Lwa/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lua/c0;->a:Lwa/h;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lwa/n;

    .line 134
    .line 135
    iget v2, p1, Lua/c0;->b:I

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lwa/n;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-wide v1, p1, Lua/c0;->c:J

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lua/t;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1}, Lua/t;->b(Lua/t;)Lua/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {p1}, Lua/t;->b(Lua/t;)Lua/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->C(Lcom/google/android/gms/common/api/internal/i;Lua/t;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lua/t;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {p1}, Lua/t;->b(Lua/t;)Lua/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {p1}, Lua/t;->b(Lua/t;)Lua/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->B(Lcom/google/android/gms/common/api/internal/i;Lua/t;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 243
    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->b()Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 268
    .line 269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->L()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->L:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lua/b;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->K()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->L:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 332
    .line 333
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->J()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcom/google/android/gms/common/api/a;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/i;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of p1, p1, Landroid/app/Application;

    .line 362
    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/app/Application;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e(Z)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 403
    .line 404
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lsa/b;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/gms/common/api/internal/i;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->s()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v0, :cond_6

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    :cond_7
    if-eqz v6, :cond_9

    .line 438
    .line 439
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v1, 0xd

    .line 444
    .line 445
    if-ne v0, v1, :cond_8

    .line 446
    .line 447
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->E:Lsa/e;

    .line 448
    .line 449
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 450
    .line 451
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p0, v1}, Lsa/e;->f(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p1}, Lsa/b;->S1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p0, ": "

    .line 474
    .line 475
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/i;->y(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/Status;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/i;->w(Lcom/google/android/gms/common/api/internal/i;)Lua/b;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->g(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {v6, p0}, Lcom/google/android/gms/common/api/internal/i;->y(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/Status;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string p1, "Could not find API instance "

    .line 509
    .line 510
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p1, " while trying to fail enqueued calls."

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance p1, Ljava/lang/Exception;

    .line 526
    .line 527
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lua/d0;

    .line 538
    .line 539
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v1, p1, Lua/d0;->c:Lcom/google/android/gms/common/api/a;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->z()Lua/b;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 552
    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    iget-object v0, p1, Lua/d0;->c:Lcom/google/android/gms/common/api/a;

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->h(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/i;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    iget v1, p1, Lua/d0;->b:I

    .line 574
    .line 575
    if-eq p0, v1, :cond_b

    .line 576
    .line 577
    iget-object p0, p1, Lua/d0;->a:Lua/q0;

    .line 578
    .line 579
    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->O:Lcom/google/android/gms/common/api/Status;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lua/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->K()V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_b
    iget-object p0, p1, Lua/d0;->a:Lua/q0;

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->F(Lua/q0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_d

    .line 609
    .line 610
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->D()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->E()V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    throw v6

    .line 629
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eq v5, p1, :cond_c

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_c
    const-wide/16 v1, 0x2710

    .line 641
    .line 642
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 643
    .line 644
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 645
    .line 646
    const/16 v0, 0xc

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_d

    .line 666
    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lua/b;

    .line 672
    .line 673
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 680
    .line 681
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_d
    :goto_6
    return v5

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->v:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lwa/o;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->v:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->v:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/n;->Q1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->i()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->j(Lwa/n;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lwa/n;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/gms/tasks/d;ILcom/google/android/gms/common/api/a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/a;->z()Lua/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lua/b0;->a(Lcom/google/android/gms/common/api/internal/b;ILua/b;)Lua/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lua/n;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lua/n;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lua/b;)Lcom/google/android/gms/common/api/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/g;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->k(Lcom/google/android/gms/tasks/d;ILcom/google/android/gms/common/api/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    .line 14
    .line 15
    new-instance v2, Lua/e0;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lua/e0;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/g;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lua/e0;Lcom/google/android/gms/tasks/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p3, Lua/d0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lua/d0;-><init>(Lua/q0;ILcom/google/android/gms/common/api/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final x(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/ListenerHolder$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->k(Lcom/google/android/gms/tasks/d;ILcom/google/android/gms/common/api/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/m;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;Lcom/google/android/gms/tasks/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lua/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lua/d0;-><init>(Lua/q0;ILcom/google/android/gms/common/api/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->M:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
