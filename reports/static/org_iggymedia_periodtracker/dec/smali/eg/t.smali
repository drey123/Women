.class public final Leg/t;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/t$a;
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
    iput-object p1, p0, Leg/t;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Leg/t;->e:Luf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t;->d:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Leg/t$a;

    .line 4
    .line 5
    iget-object p0, p0, Leg/t;->e:Luf/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Leg/t$a;-><init>(Lio/reactivex/CompletableObserver;Luf/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
