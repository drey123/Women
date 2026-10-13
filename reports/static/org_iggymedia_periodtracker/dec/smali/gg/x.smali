.class public final Lgg/x;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/x$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/x;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/x;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/x;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/x;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lgg/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgg/x$a;-><init>(Lgg/x;Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
