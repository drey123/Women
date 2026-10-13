.class public final Lio/reactivex/internal/operators/flowable/g$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/internal/operators/flowable/g$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a$a;->d:Lio/reactivex/internal/operators/flowable/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a$a;->d:Lio/reactivex/internal/operators/flowable/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a$a;->d:Lio/reactivex/internal/operators/flowable/g$a;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a$a;->d:Lio/reactivex/internal/operators/flowable/g$a;

    .line 18
    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->v:Luf/i$c;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
