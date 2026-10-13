.class public Lcom/facebook/imagepipeline/producers/FetchState;
.super Ljava/lang/Object;
.source "FetchState.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private mLastIntermediateResultTimeMs:J

.field private mOnNewResultStatusFlags:I

.field private mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastIntermediateResultTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnNewResultStatusFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setLastIntermediateResultTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnNewResultStatusFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    return-void
.end method
