.class public interface abstract Lcom/facebook/imagepipeline/producers/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end method

.method public abstract b(Lcom/facebook/imagepipeline/producers/FetchState;I)V
.end method

.method public abstract c(Lcom/facebook/imagepipeline/producers/FetchState;)Z
.end method

.method public abstract d(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
.end method

.method public abstract e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
.end method
