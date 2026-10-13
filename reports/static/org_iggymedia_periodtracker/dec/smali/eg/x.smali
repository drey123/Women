.class public final Leg/x;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/x$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableSource;

.field public final e:Luf/i;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/x;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Leg/x;->e:Luf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Leg/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/x;->d:Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Leg/x$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leg/x;->e:Luf/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Leg/x$a;->e:Lbg/e;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
