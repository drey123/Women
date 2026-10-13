.class public Lcom/airbnb/lottie/p0$a;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/airbnb/lottie/p0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/p0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/airbnb/lottie/n0;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/p0;Lcom/airbnb/lottie/n0;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 27
    .line 28
    new-instance v3, Lcom/airbnb/lottie/n0;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/p0;Lcom/airbnb/lottie/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->d:Lcom/airbnb/lottie/p0;

    .line 40
    .line 41
    throw v1
.end method
