.class public final Lio/reactivex/internal/operators/maybe/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/internal/operators/maybe/p$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p$a$a;->d:Lio/reactivex/internal/operators/maybe/p$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a$a;->d:Lio/reactivex/internal/operators/maybe/p$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a$a;->d:Lio/reactivex/internal/operators/maybe/p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a;->d:Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a$a;->d:Lio/reactivex/internal/operators/maybe/p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a;->d:Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a$a;->d:Lio/reactivex/internal/operators/maybe/p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p$a;->d:Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
