.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)I
    .locals 2

    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->c:J

    long-to-double v0, v0

    iget-wide p1, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->c:J

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    check-cast p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;->a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)I

    move-result p1

    return p1
.end method
