.class public final Lio/reactivex/internal/operators/flowable/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeObserver;

.field public final e:J

.field public i:Lorg/reactivestreams/Subscription;

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 11
    .line 12
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lio/reactivex/MaybeObserver;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->v:J

    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->w:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lio/reactivex/MaybeObserver;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->v:J

    .line 36
    .line 37
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lio/reactivex/MaybeObserver;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
