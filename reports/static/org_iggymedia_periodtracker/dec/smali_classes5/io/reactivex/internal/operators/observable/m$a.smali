.class public final Lio/reactivex/internal/operators/observable/m$a;
.super Ldg/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg/a;-><init>(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$a;->E:Lio/reactivex/functions/Consumer;

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
    iget-object v0, p0, Ldg/a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldg/a;->w:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->E:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Ldg/a;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/a;->i:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m$a;->E:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
