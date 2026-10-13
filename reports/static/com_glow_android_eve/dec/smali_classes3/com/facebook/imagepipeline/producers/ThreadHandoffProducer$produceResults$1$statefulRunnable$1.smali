.class public final Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "ThreadHandoffProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1",
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;",
        "onSuccess",
        "",
        "ignored",
        "(Ljava/lang/Object;)V",
        "disposeResult",
        "getResult",
        "()Ljava/lang/Object;",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic $producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 8
    .line 9
    const-string p4, "BackgroundThreadHandoffProducer"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public disposeResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->getInputProducer()Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;->$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
