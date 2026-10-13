.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->j(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->k()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method public k()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const-string v1, "fetch"

    const-string v2, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->b(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->w()V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->b(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "image_color_space"

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->i()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
