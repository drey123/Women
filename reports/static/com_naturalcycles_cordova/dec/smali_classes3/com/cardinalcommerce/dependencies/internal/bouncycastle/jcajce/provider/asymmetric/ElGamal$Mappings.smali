.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ElGamal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;)V
    .locals 2

    const-string p0, "AlgorithmParameterGenerator.ELGAMAL"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameterGenerator.ElGamal"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameters.ELGAMAL"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameters.ElGamal"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.ELGAMAL"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.ElGamal"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    const-string v0, "ELGAMAL/PKCS1"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    const-string v0, "ELGAMAL"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.ELGAMAL/PKCS1"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.ELGAMAL"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.ElGamal"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ELGAMAL"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ElGamal"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;-><init>()V

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/IESCipher$IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
