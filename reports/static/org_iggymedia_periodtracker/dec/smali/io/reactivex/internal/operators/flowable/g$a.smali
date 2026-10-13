.class public final Lio/reactivex/internal/operators/flowable/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a$a;,
        Lio/reactivex/internal/operators/flowable/g$a$b;,
        Lio/reactivex/internal/operators/flowable/g$a$c;
    }
.end annotation


# instance fields
.field public E:Lorg/reactivestreams/Subscription;

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i$c;

.field public final w:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/g$a;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->E:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/g$a$a;-><init>(Lio/reactivex/internal/operators/flowable/g$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:J

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p0}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/g$a$b;-><init>(Lio/reactivex/internal/operators/flowable/g$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->w:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/g$a$c;-><init>(Lio/reactivex/internal/operators/flowable/g$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:J

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p0}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->E:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkg/g;->s(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->E:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->E:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
