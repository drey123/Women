.class final Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
.super Lrx/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerCurrentThreadScheduler"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/BooleanSubscription;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 19
    .line 20
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e(Lrx/functions/Action0;J)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr p2, v0

    .line 10
    new-instance p4, Lrx/internal/schedulers/SleepingAction;

    .line 11
    .line 12
    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e(Lrx/functions/Action0;J)Lrx/Subscription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p3, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->b:Lrx/functions/Action0;

    .line 49
    .line 50
    invoke-interface {p3}, Lrx/functions/Action0;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gtz p3, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance p1, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;-><init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lrx/subscriptions/BooleanSubscription;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
