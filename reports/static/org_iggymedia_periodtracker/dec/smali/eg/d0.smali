.class public final Leg/d0;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/d0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableSource;

.field public final e:Ljava/util/concurrent/Callable;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/d0;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p3, p0, Leg/d0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leg/d0;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/d0;->d:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Leg/d0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Leg/d0$a;-><init>(Leg/d0;Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
