.class public Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Lcom/amazonaws/services/s3/model/HeadBucketResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/amazonaws/AmazonWebServiceResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/HeadBucketResult;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "x-amz-bucket-region"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/HeadBucketResult;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method
