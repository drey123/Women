.class final Lrx/internal/schedulers/SchedulePeriodicHelper$1;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public final synthetic e:Lrx/functions/Action0;

.field public final synthetic f:Lrx/internal/subscriptions/SequentialSubscription;

.field public final synthetic g:Lrx/Scheduler$Worker;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->e:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->f:Lrx/internal/subscriptions/SequentialSubscription;

    .line 7
    .line 8
    iput-object p7, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->g:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    iput-wide p8, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->h:J

    .line 11
    .line 12
    iput-wide p1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->c:J

    .line 13
    .line 14
    iput-wide p3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->e:Lrx/functions/Action0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/functions/Action0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->f:Lrx/internal/subscriptions/SequentialSubscription;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->g:Lrx/Scheduler$Worker;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v5, Lrx/internal/schedulers/SchedulePeriodicHelper;->a:J

    .line 30
    .line 31
    add-long v7, v3, v5

    .line 32
    .line 33
    iget-wide v9, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->c:J

    .line 34
    .line 35
    cmp-long v1, v7, v9

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    iget-wide v11, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->h:J

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    add-long/2addr v9, v11

    .line 44
    add-long/2addr v9, v5

    .line 45
    cmp-long v1, v3, v9

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->d:J

    .line 51
    .line 52
    iget-wide v9, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->b:J

    .line 53
    .line 54
    add-long/2addr v9, v7

    .line 55
    iput-wide v9, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->b:J

    .line 56
    .line 57
    mul-long/2addr v9, v11

    .line 58
    add-long/2addr v9, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    add-long v9, v3, v11

    .line 61
    .line 62
    iget-wide v5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->b:J

    .line 63
    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->b:J

    .line 66
    .line 67
    mul-long/2addr v11, v5

    .line 68
    sub-long v5, v9, v11

    .line 69
    .line 70
    iput-wide v5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->d:J

    .line 71
    .line 72
    :goto_1
    iput-wide v3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->c:J

    .line 73
    .line 74
    sub-long/2addr v9, v3

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v9, v10, v1}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->a(Lrx/Subscription;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
