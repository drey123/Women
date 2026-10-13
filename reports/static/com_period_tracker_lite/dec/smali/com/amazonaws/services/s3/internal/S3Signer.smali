.class public Lcom/amazonaws/services/s3/internal/S3Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final httpVerb:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/S3Signer;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->httpVerb:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->resourcePath:Ljava/lang/String;

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

    invoke-interface {p1, p0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/S3Signer;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p2

    instance-of v0, p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;->addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getTimeOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;->getSignatureDate(I)Ljava/util/Date;

    move-result-object v0

    const-string v1, "Date"

    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->formatRfc822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->httpVerb:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->resourcePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/amazonaws/services/s3/internal/RestUtils;->makeS3CanonicalString(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3Signer;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calculated string to sign:\n\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-super {p0, v0, v1, v2}, Lcom/amazonaws/auth/AbstractAWSSigner;->signAndBase64Encode(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AWS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Authorization"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/amazonaws/services/s3/internal/S3Signer;->log:Lorg/apache/commons/logging/Log;

    const-string p1, "Canonical string will not be signed, as no AWS Secret Key was provided"

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method
