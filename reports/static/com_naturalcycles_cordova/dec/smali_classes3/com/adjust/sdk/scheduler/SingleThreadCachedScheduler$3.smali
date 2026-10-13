.class Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$mtryExecuteRunnable(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fgetqueue(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fgetisTeardown(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fgetqueue(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-static {v2, v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fputisThreadProcessing(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)V

    .line 18
    monitor-exit v0

    return-void

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fgetqueue(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 21
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$fgetqueue(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->-$$Nest$mtryExecuteRunnable(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
