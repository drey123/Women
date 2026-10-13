.class public final Lfg/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public e:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfg/a$a;->e:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p1, p0, Lfg/a$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {p0}, Lbg/b;->e(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/a$a;->e:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfg/a$a;->d:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lfg/a$a;->e:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/a$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/a$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
