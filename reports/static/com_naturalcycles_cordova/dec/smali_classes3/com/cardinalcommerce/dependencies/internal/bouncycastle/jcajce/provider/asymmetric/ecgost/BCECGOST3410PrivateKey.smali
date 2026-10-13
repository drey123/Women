.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private transient Cardinal:Ljava/math/BigInteger;

.field private cca_continue:Ljava/lang/String;

.field private transient configure:Ljava/security/spec/ECParameterSpec;

.field private transient getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

.field private transient getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

.field private transient getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private init:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 5000
    iget-object v1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    .line 27000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    .line 15000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 16000
    iget-object p1, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 17000
    iget-object p2, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 18000
    iget-object p4, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    .line 19000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 20000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 21000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 22000
    :cond_0
    iget-object p1, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 23000
    iget-object p2, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 24000
    iget-object v0, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 25000
    iget-object v1, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 26000
    iget-object p4, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance()Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    .line 8000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 9000
    iget-object p1, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 10000
    iget-object p2, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 11000
    iget-object p4, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    .line 12000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 13000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance()Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 51022
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 29000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    instance-of v2, v1, Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 30000
    :cond_0
    instance-of v1, v0, Lcom/cardinalcommerce/a/LMS;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/cardinalcommerce/a/LMS;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Lcom/cardinalcommerce/a/LMS;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 31000
    iget-object v0, v4, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;

    move-result-object v0

    .line 32000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 33000
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 34000
    iget-object v1, v4, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    .line 35000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v9

    .line 36000
    iget-object v10, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 37000
    iget-object v11, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    .line 38000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 39000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 38000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    .line 40000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-void

    :cond_3
    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    .line 41000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-void

    :cond_5
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object v0

    .line 42000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_7

    .line 43000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    .line 44000
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 45000
    iget-object v2, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 46000
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v9

    .line 47000
    iget-object v10, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 48000
    iget-object v11, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 49000
    :cond_7
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/a/getRenderType;

    if-eqz v1, :cond_8

    .line 0
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    .line 50000
    :cond_8
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    .line 51000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 51001
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 51002
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    .line 0
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 51003
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51004
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v6, v7, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    .line 51005
    :goto_2
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51006
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51005
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    .line 51007
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 51008
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 51009
    :cond_a
    iget-object p1, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    new-instance v0, Ljava/math/BigInteger;

    .line 51010
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51009
    invoke-direct {v0, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51011
    invoke-virtual {v4, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->init(II)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 51015
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51016
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51017
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    .line 51018
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p1

    .line 0
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    .line 51012
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    new-array v5, v0, [B

    array-length v7, v4

    rsub-int/lit8 v7, v7, 0x20

    array-length v8, v4

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_0
    :goto_0
    if-eq v6, v0, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v6

    aget-byte v5, v4, v5

    aput-byte v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 0
    :cond_1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v5, Lcom/cardinalcommerce/a/GOST$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v4, v5, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, v4, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 51013
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 51014
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    sget-object v0, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v4

    new-instance v3, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    new-instance v5, Lcom/cardinalcommerce/a/DSAUtil;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->init:Z

    invoke-direct {v5, v0, v6}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Z)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    sget-object v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v3

    move v9, v3

    move-object v3, v0

    move v0, v9

    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {v4, v0, v5, p0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalUiType;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v4, v0, p0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :goto_2
    :try_start_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v5, Lcom/cardinalcommerce/a/GOST$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 51019
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51020
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->cca_continue:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51021
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    .line 0
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
