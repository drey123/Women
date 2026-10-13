.class Lrx/internal/schedulers/SleepingAction;
.super Ljava/lang/Object;
.source "SleepingAction.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final b:Lrx/functions/Action0;

.field public final c:Lrx/Scheduler$Worker;

.field public final d:J


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/SleepingAction;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/SleepingAction;->c:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    iput-wide p3, p0, Lrx/internal/schedulers/SleepingAction;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->c:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Subscription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lrx/internal/schedulers/SleepingAction;->d:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrx/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Lrx/Subscription;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->b:Lrx/functions/Action0;

    .line 48
    .line 49
    invoke-interface {v0}, Lrx/functions/Action0;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
