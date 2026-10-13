.class public final Lio/reactivex/internal/operators/flowable/c$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/flowable/c$a;

.field public final e:I

.field public final i:I

.field public final v:I

.field public w:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Lio/reactivex/internal/operators/flowable/c$a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:I

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c$b;->i:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c$b;->v:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->w:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->w:I

    .line 24
    .line 25
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Lio/reactivex/internal/operators/flowable/c$a;

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/c$a;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Lio/reactivex/internal/operators/flowable/c$a;

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c$a;->m(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Lio/reactivex/internal/operators/flowable/c$a;

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c$a;->n(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lkg/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
