.class public Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;
.super Lcom/amazonaws/auth/AbstractAWSSigner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/auth/AbstractAWSSigner;"
    }
.end annotation


# instance fields
.field private final expiration:Ljava/util/Date;

.field private final httpVerb:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->httpVerb:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->resourcePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->expiration:Ljava/util/Date;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter resourcePath is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSSessionCredentials;",
            ")V"
        }
    .end annotation

    const-string p0, "x-amz-security-token"

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p2

    instance-of v0, p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->expiration:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->httpVerb:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->resourcePath:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/amazonaws/services/s3/internal/RestUtils;->makeS3CanonicalString(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-super {p0, v1, v2, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->signAndBase64Encode(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AWSAccessKeyId"

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Expires"

    invoke-interface {p1, p2, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Signature"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
