.class public final Lretrofit2/adapter/rxjava2/b;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/b$a;
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->d:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/b;->d:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lretrofit2/adapter/rxjava2/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lretrofit2/adapter/rxjava2/b$a;-><init>(Lretrofit2/Call;Lio/reactivex/Observer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/b$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lretrofit2/Call;->L(Lretrofit2/Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
