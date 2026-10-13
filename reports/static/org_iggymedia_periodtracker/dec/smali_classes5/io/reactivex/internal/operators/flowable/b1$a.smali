.class public final Lio/reactivex/internal/operators/flowable/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleObserver;

.field public final e:Ljava/lang/Object;

.field public i:Lorg/reactivestreams/Subscription;

.field public v:Z

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

    .line 8
    .line 9
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

    .line 11
    .line 12
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lio/reactivex/SingleObserver;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->w:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:Z

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkg/g;->d:Lkg/g;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->w:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->i:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lio/reactivex/SingleObserver;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

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
