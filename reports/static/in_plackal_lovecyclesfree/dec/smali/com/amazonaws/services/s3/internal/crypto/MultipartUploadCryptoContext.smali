.class Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;
.super Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

.field private partNumber:I

.field private volatile partUploadInProgress:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method beginPartUpload(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Parts are required to be uploaded in series (partNumber="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", nextPartNumber="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 64
    .line 65
    const-string v0, "Parts are required to be uploaded in series"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "part number must be at least 1"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method endPartUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getContentCryptoMaterial()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 2
    .line 3
    return-object v0
.end method
