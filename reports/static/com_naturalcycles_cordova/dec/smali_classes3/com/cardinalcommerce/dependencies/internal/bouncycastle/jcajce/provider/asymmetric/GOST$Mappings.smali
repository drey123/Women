.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GOST;
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

    const-string p0, "KeyPairGenerator.GOST3410"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    const-string v0, "GOST3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.GOST3410"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.KeyFactory.GOST-3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.KeyFactory.GOST-3410-94"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameters.GOST3410"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameterGenerator.GOST3410"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    invoke-static {p1, p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GOST$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GOST$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string p0, "Signature.GOST3410"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST-3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST-3410-94"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST3411withGOST3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.GOST3411/GOST3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
