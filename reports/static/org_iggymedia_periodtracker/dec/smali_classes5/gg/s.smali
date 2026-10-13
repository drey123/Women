.class public final Lgg/s;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/s;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/s;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
