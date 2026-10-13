.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium;
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
    .locals 8

    const-string p0, "KeyFactory.DILITHIUM"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$configure;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$configure;-><init>()V

    const-string v1, "DILITHIUM2"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$getInstance;-><init>()V

    const-string v2, "DILITHIUM3"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3"

    invoke-static {p1, v2, v3, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$Cardinal;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$Cardinal;-><init>()V

    const-string v3, "DILITHIUM5"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5"

    invoke-static {p1, v3, v4, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$configure;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$configure;-><init>()V

    const-string v4, "DILITHIUM2-AES"

    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2_AES"

    invoke-static {p1, v4, v5, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$getInstance;-><init>()V

    const-string v5, "DILITHIUM3-AES"

    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3_AES"

    invoke-static {p1, v5, v6, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor$Cardinal;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextColor$Cardinal;-><init>()V

    const-string v6, "DILITHIUM5-AES"

    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5_AES"

    invoke-static {p1, v6, v7, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string p0, "KeyPairGenerator.DILITHIUM"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v4, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v5, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v6, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$KeyFactory:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "DILITHIUM"

    invoke-static {p1, v7, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v4, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v5, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5_AES"

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v6, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
