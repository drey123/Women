.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->c:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->a:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->c:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
