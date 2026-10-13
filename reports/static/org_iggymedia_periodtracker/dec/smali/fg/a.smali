.class public final Lfg/a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableSource;

.field public final e:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/a;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/a;->e:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lfg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/a;->e:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfg/a$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfg/a;->d:Lio/reactivex/CompletableSource;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
