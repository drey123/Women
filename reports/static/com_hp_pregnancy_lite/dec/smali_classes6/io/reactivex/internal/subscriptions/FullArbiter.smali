.class public final Lio/reactivex/internal/subscriptions/FullArbiter;
.super Lio/reactivex/internal/subscriptions/FullArbiterPad2;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/subscriptions/FullArbiter$InitialSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/FullArbiterPad2;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final i:Lorg/reactivestreams/Subscription;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final c:Lorg/reactivestreams/Subscriber;

.field public final d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field public e:J

.field public volatile f:Lorg/reactivestreams/Subscription;

.field public g:Lio/reactivex/disposables/Disposable;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/subscriptions/FullArbiter$InitialSubscription;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/FullArbiter$InitialSubscription;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/FullArbiter;->i:Lorg/reactivestreams/Subscription;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/FullArbiter;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/FullArbiterPad2;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->c:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->g:Lio/reactivex/disposables/Disposable;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    sget-object p1, Lio/reactivex/internal/subscriptions/FullArbiter;->i:Lorg/reactivestreams/Subscription;

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->f:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->g:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiterWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->c:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiterWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/subscriptions/FullArbiter;->j:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiterMissed;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->e:J

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->e:J

    iget-object v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->f:Lorg/reactivestreams/Subscription;

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isSubscription(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getSubscription(Ljava/lang/Object;)Lorg/reactivestreams/Subscription;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-nez v5, :cond_4

    iput-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->f:Lorg/reactivestreams/Subscription;

    iget-wide v5, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->e:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->a()V

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-nez v5, :cond_6

    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->a()V

    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_8
    iget-wide v9, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->e:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    sub-long/2addr v9, v4

    iput-wide v9, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->e:J

    goto/16 :goto_0
.end method

.method public c(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->b()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lorg/reactivestreams/Subscription;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->f:Lorg/reactivestreams/Subscription;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiterMissed;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    sget-object p2, Lio/reactivex/internal/subscriptions/FullArbiter;->j:Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->b()V

    :cond_0
    return-void
.end method
