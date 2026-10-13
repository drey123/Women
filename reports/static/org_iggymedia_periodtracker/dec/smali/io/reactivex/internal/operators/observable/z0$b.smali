.class public final Lio/reactivex/internal/operators/observable/z0$b;
.super Lio/reactivex/internal/operators/observable/z0$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/z0$c;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/z0$c;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
