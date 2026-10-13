.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInnerScalarProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->c:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->c:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 17
    .line 18
    iget-object v0, p2, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->c(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p2, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
