.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$init;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$init;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 8
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

    if-nez p0, :cond_0

    .line 2000
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcom/cardinalcommerce/a/getUiType;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/getUiType;)V

    move-object p0, p2

    .line 3000
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/a/getUiType;

    .line 4000
    new-instance p2, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 7000
    instance-of p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 8000
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    .line 9000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 11000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 13000
    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 15000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_2
    if-eqz v2, :cond_5

    .line 16000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 17000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 18000
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    if-eqz p0, :cond_6

    .line 19000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object p1

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Lcom/cardinalcommerce/a/getUiType;

    .line 21000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;-><init>([BI)V

    move-object v7, p0

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    new-instance p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    invoke-direct {p0, p2, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object p0

    .line 2000
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid DHPublicKey: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
