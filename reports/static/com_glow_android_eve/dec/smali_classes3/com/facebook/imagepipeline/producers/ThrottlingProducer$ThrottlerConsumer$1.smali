.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

.field final synthetic val$nextRequestPair:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->val$nextRequestPair:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->val$nextRequestPair:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->produceResultsInternal(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
