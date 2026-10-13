.class public final synthetic Ly4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx4/n;

    .line 2
    .line 3
    new-instance v0, Ly4/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Firebase Scheduler"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ly4/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
