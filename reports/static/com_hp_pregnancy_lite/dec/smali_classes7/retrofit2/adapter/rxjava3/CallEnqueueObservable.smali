.class final Lretrofit2/adapter/rxjava3/CallEnqueueObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;->a:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public m(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v1}, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lretrofit2/Call;->B0(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
