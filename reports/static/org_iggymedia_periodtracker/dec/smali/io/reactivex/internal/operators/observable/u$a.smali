.class public final Lio/reactivex/internal/operators/observable/u$a;
.super Ldg/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg/a;-><init>(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$a;->E:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/a;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldg/a;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->E:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldg/a;->d:Lio/reactivex/Observer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Ldg/a;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Ldg/a;->d:Lio/reactivex/Observer;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/a;->i:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$a;->E:Lio/reactivex/functions/Predicate;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
