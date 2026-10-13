.class public final Lio/reactivex/internal/operators/flowable/u0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/flowable/u0;

.field public e:Lio/reactivex/disposables/Disposable;

.field public i:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->d:Lio/reactivex/internal/operators/flowable/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->d:Lio/reactivex/internal/operators/flowable/u0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->d:Lio/reactivex/internal/operators/flowable/u0;

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0;->e:Lag/a;

    .line 14
    .line 15
    check-cast p0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->d(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->d:Lio/reactivex/internal/operators/flowable/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/u0;->a1(Lio/reactivex/internal/operators/flowable/u0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
