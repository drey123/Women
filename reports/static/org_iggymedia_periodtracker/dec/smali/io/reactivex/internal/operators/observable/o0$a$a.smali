.class public final Lio/reactivex/internal/operators/observable/o0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/o0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o0$a$a;->d:Lio/reactivex/internal/operators/observable/o0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o0$a$a;->d:Lio/reactivex/internal/operators/observable/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o0$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o0$a$a;->d:Lio/reactivex/internal/operators/observable/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o0$a;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o0$a$a;->d:Lio/reactivex/internal/operators/observable/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o0$a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
