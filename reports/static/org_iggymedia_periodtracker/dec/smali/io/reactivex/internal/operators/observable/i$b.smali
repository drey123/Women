.class public final Lio/reactivex/internal/operators/observable/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:Lio/reactivex/disposables/Disposable;

.field public volatile F:J

.field public G:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i$c;

.field public w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i$b;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->w:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->w:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/i$a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i$b;->F:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/Observer;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/i$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->w:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->G:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->G:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->E:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/i$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/i$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/Observer;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->G:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->E:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->G:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/Observer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i$b;->F:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/i$b;->F:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i$b;->E:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/i$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/i$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/i$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i$b;->E:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->v:Luf/i$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i$b;->e:J

    .line 30
    .line 31
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, p0}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/observable/i$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
