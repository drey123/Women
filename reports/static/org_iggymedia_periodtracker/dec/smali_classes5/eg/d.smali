.class public final Leg/d;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/d$a;
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/d;->d:[Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Leg/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Leg/d;->d:[Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Leg/d$a;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Leg/d$a;->v:Lbg/e;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Leg/d$a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
