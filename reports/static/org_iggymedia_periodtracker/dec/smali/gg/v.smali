.class public final Lgg/v;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/v$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;

.field public final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/v;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/v;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/v;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lgg/v$a;

    .line 4
    .line 5
    iget-object p0, p0, Lgg/v;->e:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lgg/v$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
