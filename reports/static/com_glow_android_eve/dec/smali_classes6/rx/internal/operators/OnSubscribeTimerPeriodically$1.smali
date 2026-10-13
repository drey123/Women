.class Lrx/internal/operators/OnSubscribeTimerPeriodically$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public b:J

.field public final synthetic c:Lrx/Subscriber;

.field public final synthetic d:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->c:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->d:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->c:Lrx/Subscriber;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->d:Lrx/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v2}, Lrx/Subscription;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method
