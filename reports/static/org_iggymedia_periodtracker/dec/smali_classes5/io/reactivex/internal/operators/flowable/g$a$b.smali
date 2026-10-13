.class public final Lio/reactivex/internal/operators/flowable/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lio/reactivex/internal/operators/flowable/g$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/g$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->e:Lio/reactivex/internal/operators/flowable/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->e:Lio/reactivex/internal/operators/flowable/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->e:Lio/reactivex/internal/operators/flowable/g$a;

    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a$b;->e:Lio/reactivex/internal/operators/flowable/g$a;

    .line 20
    .line 21
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
