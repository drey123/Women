.class public final Lio/reactivex/internal/operators/observable/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final i:Luf/i;

.field public v:J

.field public w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p1$a;->i:Luf/i;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p1$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->w:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->w:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->i:Luf/i;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luf/i;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->v:J

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Lio/reactivex/Observer;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1$a;->w:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1$a;->w:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->i:Luf/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p1$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luf/i;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p1$a;->v:J

    .line 10
    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->v:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Lio/reactivex/Observer;

    .line 15
    .line 16
    new-instance v3, Lqg/b;

    .line 17
    .line 18
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v1, p0}, Lqg/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
