.class Lcom/amazonaws/services/s3/AmazonS3Client$1;
.super Lcom/amazonaws/auth/AWSCredentialsProviderChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/AmazonS3Client;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/AWSCredentialsProviderChain;-><init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/amazonaws/services/s3/AmazonS3Client;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string v0, "No credentials available; falling back to anonymous access"

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
