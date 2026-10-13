.class final Lcom/mux/stats/sdk/muxstats/MuxStats$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Ljava/util/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxStats;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/muxstats/MuxStats;)Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->b(Lcom/mux/stats/sdk/muxstats/MuxStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v2, "Exception terminated timer task"

    invoke-static {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c(Lcom/mux/stats/sdk/muxstats/MuxStats;)Lcom/mux/stats/sdk/core/model/CustomerData;

    move-result-object v3

    const-string v4, "MuxStats"

    invoke-static {v1, v4, v2, v3}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->release()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    return-void
.end method
