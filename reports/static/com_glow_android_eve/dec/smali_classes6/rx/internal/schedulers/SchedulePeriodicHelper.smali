.class public final Lrx/internal/schedulers/SchedulePeriodicHelper;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lrx/internal/schedulers/SchedulePeriodicHelper;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/internal/subscriptions/SequentialSubscription;
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v13

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long v8, v2, v6

    .line 26
    .line 27
    new-instance v2, Lrx/internal/subscriptions/SequentialSubscription;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrx/internal/subscriptions/SequentialSubscription;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Lrx/internal/schedulers/SchedulePeriodicHelper$1;

    .line 41
    .line 42
    move-object v5, v15

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    invoke-direct/range {v5 .. v14}, Lrx/internal/schedulers/SchedulePeriodicHelper$1;-><init>(JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;Lrx/Scheduler$Worker;J)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-virtual {v5, v15, v0, v1, v4}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lrx/internal/subscriptions/SequentialSubscription;->a(Lrx/Subscription;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
