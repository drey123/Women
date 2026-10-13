.class public final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static d:Lcom/google/android/gms/measurement/internal/r5;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/h7;

.field public final b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lwa/p;->a()Lwa/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwa/p$a;->b(Ljava/lang/String;)Lwa/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwa/p$a;->a()Lwa/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lwa/o;->b(Landroid/content/Context;Lwa/p;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/h7;)Lcom/google/android/gms/measurement/internal/r5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/r5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/r5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/r5;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/r5;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 43
    .line 44
    new-instance v4, Lwa/n;

    .line 45
    .line 46
    new-instance v5, Lwa/h;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const v6, 0x8dcd

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    move-wide/from16 v9, p3

    .line 58
    .line 59
    move-wide/from16 v11, p5

    .line 60
    .line 61
    move/from16 v16, p7

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, Lwa/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [Lwa/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, Lwa/n;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->j(Lwa/n;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lcom/google/android/gms/measurement/internal/q5;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/r5;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method public final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
