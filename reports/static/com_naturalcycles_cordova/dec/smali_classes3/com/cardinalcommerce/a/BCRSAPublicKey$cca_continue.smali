.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$cca_continue;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$cca_continue;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 5
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
    instance-of p2, p0, Lcom/cardinalcommerce/a/IESCipher;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/IESCipher;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4000
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    .line 5000
    iget-object p2, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 6000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p2, p2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    if-nez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 0
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_2
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 7000
    iget-object v3, p0, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 8000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 10000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v2, v4, v3, v0, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 11000
    new-instance p2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-direct {p0, p2, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object p0
.end method
