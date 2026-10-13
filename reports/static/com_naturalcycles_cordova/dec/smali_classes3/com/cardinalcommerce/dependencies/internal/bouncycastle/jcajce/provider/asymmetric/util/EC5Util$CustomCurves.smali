.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomCurves"
.end annotation


# static fields
.field private static Cardinal:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->init()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/cardinalcommerce/a/DHUtil;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/cardinalcommerce/a/Falcon;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/cardinalcommerce/a/IES;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/cardinalcommerce/a/RSA;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_0

    .line 1000
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v3

    .line 4000
    iget-object v4, v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 5000
    invoke-interface {v4}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1000
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "Curve25519"

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    .line 6000
    iget-object v3, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 1000
    invoke-interface {v3}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->Cardinal:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
