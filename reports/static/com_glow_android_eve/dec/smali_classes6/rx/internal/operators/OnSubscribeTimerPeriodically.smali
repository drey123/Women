.class public final Lrx/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lrx/internal/schedulers/EventLoopsScheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->e:Lrx/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->e:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;-><init>(Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->d:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->b:J

    .line 22
    .line 23
    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->c:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lrx/internal/schedulers/SchedulePeriodicHelper;->a(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/internal/subscriptions/SequentialSubscription;

    .line 26
    .line 27
    .line 28
    return-void
.end method
