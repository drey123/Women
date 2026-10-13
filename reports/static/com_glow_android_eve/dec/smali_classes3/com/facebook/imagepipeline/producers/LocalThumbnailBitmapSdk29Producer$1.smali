.class Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "LocalThumbnailBitmapSdk29Producer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    .line 9
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public disposeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->disposeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;->b(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/facebook/common/media/MediaUtils;->extractMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v2}, Landroidx/webkit/internal/b;->e(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v2}, Landroidx/webkit/internal/b;->x(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;->a(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 9
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 10
    invoke-static {v2, v3, v0, v4}, Landroidx/webkit/internal/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "image_format"

    const-string/jumbo v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public onCancellation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onCancellation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onFailure(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 7
    .line 8
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    const-string/jumbo v1, "thumbnail_bitmap"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/facebook/common/references/CloseableReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v0, "local"

    const-string/jumbo v1, "thumbnail_bitmap"

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$1;->onSuccess(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
