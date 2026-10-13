.class public final Lgg/d0;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/d0;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method

.method public static R1(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;
    .locals 1

    .line 1
    new-instance v0, Lgg/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg/d0$a;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/d0;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    invoke-static {p1}, Lgg/d0;->R1(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
