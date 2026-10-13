.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lj42;


# direct methods
.method public constructor <init>(Lj42;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li42;->c:Lj42;

    .line 5
    .line 6
    iput p2, p0, Li42;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Li42;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Li42;->c:Lj42;

    .line 2
    .line 3
    iget v0, p0, Li42;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Li42;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 p0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lj42;->c:Lr42;

    .line 13
    .line 14
    sget-object v2, Lq42;->REALTIME:Lq42;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Lr42;->c(Lq42;I)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, v1, Lj42;->d:Lk42;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v7, v1, Lj42;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v0, Lh42;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lh42;-><init>(Lj42;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
