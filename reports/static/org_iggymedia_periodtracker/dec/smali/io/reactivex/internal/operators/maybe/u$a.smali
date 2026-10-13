.class public final Lio/reactivex/internal/operators/maybe/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/u$a;->d:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

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
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/u$a;->d:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/u$a;->d:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lbg/b;->d:Lbg/b;

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u$a;->e:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/u$a;->d:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
