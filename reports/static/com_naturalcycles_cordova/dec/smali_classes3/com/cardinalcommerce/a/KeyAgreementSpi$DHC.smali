.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# instance fields
.field private Cardinal:[B

.field private final cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 0
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    int-to-long v3, v2

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v6, v3, v6

    if-gtz v6, :cond_3

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v7

    new-array v7, v7, [B

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    const/4 v12, 0x1

    move/from16 v2, p2

    :goto_0
    if-ge v11, v6, :cond_2

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->Cardinal:[B

    array-length v15, v14

    invoke-interface {v13, v14, v9, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    new-instance v13, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v13}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v14, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v14}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v15}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v15, Lcom/cardinalcommerce/a/CardinalInitService;

    const/4 v8, 0x4

    move/from16 v16, v6

    .line 5000
    new-array v6, v8, [B

    invoke-static {v12, v6, v9}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    invoke-direct {v15, v6}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v14, v15}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v6, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v6, v14}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init:[B

    if-eqz v6, :cond_0

    new-instance v6, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v14, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init:[B

    invoke-direct {v14, v15}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 v15, 0x1

    invoke-direct {v6, v15, v9, v14}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    :goto_1
    new-instance v6, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v14, Lcom/cardinalcommerce/a/CardinalInitService;

    iget v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->configure:I

    .line 6000
    new-array v8, v8, [B

    invoke-static {v15, v8, v9}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    invoke-direct {v14, v8}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 v8, 0x2

    const/4 v15, 0x1

    invoke-direct {v6, v15, v8, v14}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :try_start_0
    new-instance v6, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v6, v13}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    const-string v8, "DER"

    invoke-virtual {v6, v8}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    array-length v13, v6

    invoke-interface {v8, v6, v9, v13}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, v7, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    if-le v10, v5, :cond_1

    invoke-static {v7, v9, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    sub-int/2addr v10, v5

    goto :goto_2

    :cond_1
    invoke-static {v7, v9, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode parameter info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    long-to-int v0, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output length too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->configure:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->configure:I

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->Cardinal:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->Cardinal:[B

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->init:[B

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init:[B

    return-void
.end method
