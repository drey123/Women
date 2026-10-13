.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon;
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
    .locals 4

    const-string p0, "KeyFactory.FALCON"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/setHeadingTextFontSize$configure;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHeadingTextFontSize$configure;-><init>()V

    const-string v1, "FALCON-512"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon512"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/setHeadingTextFontSize$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHeadingTextFontSize$init;-><init>()V

    const-string v2, "FALCON-1024"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon1024"

    invoke-static {p1, v2, v3, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p0, "KeyPairGenerator.FALCON"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon512"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon1024"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Base"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->ASN1ObjectIdentifier:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "FALCON"

    invoke-static {p1, v3, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon512"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon1024"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
