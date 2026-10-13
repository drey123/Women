.class public Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;
.super Lcom/amazonaws/auth/AWS4Signer;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    .line 2
    .line 3
    const-string v0, "x-amz-content-sha256"

    .line 4
    .line 5
    const-string v1, "required"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final calculateContentHashPresign(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UNSIGNED-PAYLOAD"

    .line 2
    .line 3
    return-object p0
.end method

.method public final processRequestPayload(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    .line 5
    return-void
.end method
