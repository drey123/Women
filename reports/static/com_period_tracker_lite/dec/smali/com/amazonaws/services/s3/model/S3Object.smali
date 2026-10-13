.class public Lcom/amazonaws/services/s3/model/S3Object;
.super Ljava/lang/Object;


# static fields
.field private static final serialVersionUID:J = -0x28044102c61f29cdL


# instance fields
.field private bucketName:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private objectContent:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

.field private redirectLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->bucketName:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->objectContent:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    return-object p0
.end method

.method public getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public getRedirectLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->redirectLocation:Ljava/lang/String;

    return-object p0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->key:Ljava/lang/String;

    return-void
.end method

.method public setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->objectContent:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    return-void
.end method

.method public setObjectContent(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/S3Object;->objectContent:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    return-void
.end method

.method public setObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public setRedirectLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->redirectLocation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S3Object [key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->bucketName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "<Unknown>"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
