.class public final Leg/y;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/y$a;
    }
.end annotation


# instance fields
.field public final d:Luf/b;

.field public final e:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Luf/b;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/y;->d:Luf/b;

    .line 5
    .line 6
    iput-object p2, p0, Leg/y;->e:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Leg/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/y$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leg/y;->e:Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    iget-object v1, v0, Leg/y$a;->e:Leg/y$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leg/y;->d:Luf/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
