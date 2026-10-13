.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$Remover2;,
        Lrx/internal/schedulers/ScheduledAction$Remover;,
        Lrx/internal/schedulers/ScheduledAction$FutureCompleter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final b:Lrx/internal/util/SubscriptionList;

.field public final c:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->c:Lrx/functions/Action0;

    .line 3
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->c:Lrx/functions/Action0;

    .line 11
    new-instance p1, Lrx/internal/util/SubscriptionList;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V

    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->c:Lrx/functions/Action0;

    .line 8
    new-instance p1, Lrx/internal/util/SubscriptionList;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->c:Lrx/functions/Action0;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    return-void

    .line 68
    :goto_4
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->f()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
