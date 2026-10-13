.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvy2;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->f(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    return-object v0
.end method
