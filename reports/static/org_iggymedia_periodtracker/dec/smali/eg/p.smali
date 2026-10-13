.class public final Leg/p;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/p$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/p;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leg/p;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v0, Leg/p$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Leg/p$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
