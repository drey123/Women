.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/LMS;

.field private transient cca_continue:Ljava/math/BigInteger;

.field private transient cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

.field private transient configure:Ljava/security/spec/ECParameterSpec;

.field private getInstance:Ljava/lang/String;

.field private init:Z

.field private transient onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

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

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 31000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 17000
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 18000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 19000
    iget-object p1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 20000
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 21000
    iget-object p4, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 22000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 24000
    :cond_0
    iget-object p1, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 25000
    iget-object p2, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 26000
    iget-object v0, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 27000
    iget-object v1, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 28000
    iget-object p4, p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->init()Lcom/cardinalcommerce/a/LMS;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    .line 29000
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 30000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 8000
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 9000
    iget-object p1, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 10000
    iget-object p1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 11000
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 12000
    iget-object p4, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 13000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->init()Lcom/cardinalcommerce/a/LMS;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    .line 15000
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 33000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 34000
    :cond_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 35000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 36000
    instance-of v1, v0, Lcom/cardinalcommerce/a/LMS;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/cardinalcommerce/a/LMS;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Lcom/cardinalcommerce/a/LMS;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    .line 37000
    iget-object v0, v3, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;

    move-result-object v0

    .line 38000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 39000
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v5, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    .line 40000
    iget-object v1, v1, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    .line 41000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v8

    .line 42000
    iget-object v9, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 43000
    iget-object v10, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    .line 44000
    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 45000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 44000
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 46000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    array-length v1, v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    .line 47000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 49000
    :cond_3
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 50000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 49000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    .line 51000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    .line 51001
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p1

    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/math/BigInteger;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    .line 51002
    :cond_6
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51003
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object v0

    .line 51004
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_8

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    .line 51006
    iget-object v5, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 51007
    iget-object v6, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v7, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 51008
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v10

    .line 51009
    iget-object v11, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51010
    iget-object v12, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 51011
    :cond_7
    iget-object v5, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 51012
    iget-object v6, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v7, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 51013
    iget-object v0, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v10

    .line 51014
    iget-object v11, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51015
    iget-object v12, v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    .line 51016
    :cond_8
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/a/getRenderType;

    if-eqz v1, :cond_9

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    .line 51017
    :cond_9
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    .line 51018
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 51019
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v5, Ljava/security/spec/ECParameterSpec;

    .line 51020
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    .line 0
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 51021
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51022
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v1, v6, v7, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    .line 51023
    :goto_3
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51024
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51023
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    .line 51025
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 51026
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 51027
    :cond_b
    iget-object p1, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    new-instance v0, Ljava/math/BigInteger;

    .line 51028
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51027
    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51029
    invoke-virtual {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->init(II)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 51033
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51034
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51035
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    .line 51036
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

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

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    :goto_2
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    const-string v5, "DER"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    new-array v4, v0, [B

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v7

    .line 51030
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    if-ge v8, v0, :cond_3

    new-array v8, v0, [B

    array-length v9, v7

    sub-int v9, v0, v9

    array-length v10, v7

    invoke-static {v7, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_3
    :goto_3
    if-eq v3, v0, :cond_4

    array-length v8, v7

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    aget-byte v8, v7, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 0
    :cond_4
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/LMS;

    invoke-direct {v2, v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v6

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 51031
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 51032
    iget-object v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    sget-object v0, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v8

    new-instance v7, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    new-instance v9, Lcom/cardinalcommerce/a/DSAUtil;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    iget-boolean v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Z

    invoke-direct {v9, v0, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Z)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {v2, v7}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    :goto_4
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_5
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {v3, v0, v4, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalUiType;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v0, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :goto_6
    :try_start_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v6
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 51037
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51038
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51039
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Ljava/security/spec/ECParameterSpec;

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
