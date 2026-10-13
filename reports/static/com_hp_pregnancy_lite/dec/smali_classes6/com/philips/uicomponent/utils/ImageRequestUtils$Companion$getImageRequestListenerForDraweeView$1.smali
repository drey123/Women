.class public final Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->d(Ljava/lang/String;Lcom/philips/uicomponent/interactor/IImageFetchDone;)Lcom/facebook/imagepipeline/listener/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016J2\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\u0016J<\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\u0016J2\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\u0016J$\u0010 \u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020\"2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J.\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020\"H\u0016J$\u0010*\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020\"H\u0016J.\u0010+\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001e2\u0006\u0010)\u001a\u00020\"H\u0016J\u0012\u0010-\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "com/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "imageFetchStartTime",
        "",
        "getImageFetchStartTime",
        "()J",
        "setImageFetchStartTime",
        "(J)V",
        "imageFetchTimeDif",
        "getImageFetchTimeDif",
        "setImageFetchTimeDif",
        "imageProducer",
        "",
        "getImageProducer",
        "()Ljava/lang/String;",
        "setImageProducer",
        "(Ljava/lang/String;)V",
        "NETWORK_PRODUCER",
        "getNETWORK_PRODUCER",
        "onProducerStart",
        "",
        "requestId",
        "producerName",
        "onProducerEvent",
        "eventName",
        "onProducerFinishWithSuccess",
        "extraMap",
        "",
        "onProducerFinishWithFailure",
        "t",
        "",
        "onProducerFinishWithCancellation",
        "onUltimateProducerReached",
        "successful",
        "",
        "requiresExtraMap",
        "onRequestStart",
        "request",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "callerContext",
        "",
        "isPrefetch",
        "onRequestSuccess",
        "onRequestFailure",
        "throwable",
        "onRequestCancellation",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/uicomponent/interactor/IImageFetchDone;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/interactor/IImageFetchDone;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->e:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "NetworkFetchProducer"

    iput-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProducerStart + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 7

    sget-object p1, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->a:J

    invoke-static {p1, p2, p3}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->b:J

    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->e:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "False"

    const-string v2, "Succeeded"

    const-string v3, "200"

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IImageFetchDone;->y(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requiresExtraMap + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProducerFinishWithSuccess + "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onProducerFinishWithFailure + "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProducerFinishWithCancellation + "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUltimateProducerReached + "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    sget-object p1, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->a:J

    invoke-static {p1, v0, v1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->b:J

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    const-string p1, ""

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->e:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->f:Ljava/lang/String;

    iget-wide p3, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;->b:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "False"

    const-string v2, "Failed"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IImageFetchDone;->y(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProducerEvent + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
