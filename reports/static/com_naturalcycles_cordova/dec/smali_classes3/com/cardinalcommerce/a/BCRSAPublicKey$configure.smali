.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;-><init>()V

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
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4000
    new-instance p2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 5000
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 6000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7000
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    .line 8000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/getUiType;

    .line 10000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p2, p2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {p1, v1, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p2, p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 11000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-direct {p1, v0, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    return-object p1
.end method
