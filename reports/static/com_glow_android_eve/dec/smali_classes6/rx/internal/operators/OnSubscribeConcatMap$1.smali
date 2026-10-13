.class Lrx/internal/operators/OnSubscribeConcatMap$1;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic b:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$1;->b:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$1;->b:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->b(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "n >= 0 required but it was "

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
