.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$getSDKVersion;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getSDKVersion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getSDKVersion;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3000
    instance-of p2, p0, Lcom/cardinalcommerce/a/readObject;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/readObject;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/readObject;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/readObject;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4000
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    new-instance p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 5000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 6000
    iget-object v1, p0, Lcom/cardinalcommerce/a/readObject;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/readObject;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 9000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    return-object p2
.end method
