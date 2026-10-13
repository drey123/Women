.class public Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final digestInputStream:Ljava/security/DigestInputStream;

.field private final expectedChecksum:[B

.field private hasReadAllContent:Z

.field private final sourceObject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Ljava/security/DigestInputStream;

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->hasReadAllContent:Z

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->expectedChecksum:[B

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->sourceObject:Ljava/lang/String;

    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Ljava/security/DigestInputStream;

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->digestInputStream:Ljava/security/DigestInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->hasReadAllContent:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->digestInputStream:Ljava/security/DigestInputStream;

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->expectedChecksum:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to verify integrity of data download.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  The data read from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->sourceObject:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' may be corrupt."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->hasReadAllContent:Z

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->hasReadAllContent:Z

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;->hasReadAllContent:Z

    return p1
.end method
