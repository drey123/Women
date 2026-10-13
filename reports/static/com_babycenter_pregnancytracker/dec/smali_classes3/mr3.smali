.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ls56;
.implements Lva6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmr3;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa6;

    .line 4
    .line 5
    iget-object v1, p0, Lmr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp86;

    .line 8
    .line 9
    iget-object v2, v0, Lwa6;->h:Lla6;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lla6;->s(Li96;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lkx8;

    .line 27
    .line 28
    iget-boolean p0, p0, Lmr3;->a:Z

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, p0}, Lkx8;-><init>(Lwa6;Li96;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lmr4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw56;

    .line 4
    .line 5
    iget-object v1, p0, Lmr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lva0;

    .line 8
    .line 9
    iget-object v0, v0, Lw56;->c:Lh66;

    .line 10
    .line 11
    invoke-virtual {v1}, Lva0;->c()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean p0, p0, Lmr3;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v1, p0}, Lmr4;->O(Ldr4;ILandroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lmr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lmr3;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Laa6;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lp10;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Lp10;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvq3;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lvq3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method
