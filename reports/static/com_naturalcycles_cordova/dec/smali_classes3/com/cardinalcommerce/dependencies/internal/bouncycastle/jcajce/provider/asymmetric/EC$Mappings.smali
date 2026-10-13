.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;
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
    .locals 13

    .line 0
    const-string p0, "AlgorithmParameters.EC"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDH"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHC"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "KeyAgreement.ECCDH"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHU"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    invoke-interface {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    invoke-interface {p1, v0, v2, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    invoke-interface {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    invoke-interface {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    invoke-interface {p1, v0, v5, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {p1, v0, v7, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {p1, v0, v8, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v9, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {p1, v0, v9, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {p1, v0, v10, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v11, "KeyAgreement"

    invoke-interface {p1, v11, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v3, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v4, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v5, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v6, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v7, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v8, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v9, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v10, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA1CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA256CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA384CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA512CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA1KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA224KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA256KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA384KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHUWITHSHA512KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p0

    const-string v0, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v2, "KeyAgreement.ECKAEGWITHSHA224KDF"

    invoke-interface {p1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v2, "KeyAgreement.ECKAEGWITHSHA256KDF"

    invoke-interface {p1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v2, "KeyAgreement.ECKAEGWITHSHA384KDF"

    invoke-interface {p1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v2, "KeyAgreement.ECKAEGWITHSHA512KDF"

    invoke-interface {p1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v11, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v11, p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v11, p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v11, p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v11, p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v11, p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v1, "EC"

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v2, "ECMQV"

    invoke-static {p1, p0, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv"

    invoke-static {p0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQV"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA1CKDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA224CKDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA256CKDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA384CKDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA512CKDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA1KDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA224KDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA256KDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA384KDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KeyAgreement.ECMQVWITHSHA512KDF"

    invoke-interface {p1, v4, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "KeyAgreement."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpiLe;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, p0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-static {p1, p0, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-static {p1, p0, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-static {p1, p0, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-static {p1, p0, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string p0, "KeyFactory.ECMQV"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECMQV"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "KeyFactory.EC"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.ECDSA"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.ECDH"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.ECDHC"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.EC"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECDSA"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECDH"

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECDHC"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.ECIES"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.ECIES"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESwithSHA1"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESWITHSHA1"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESwithAES-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESWITHAES-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256andAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384andAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512andAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESwithDESEDE-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ETSIKEMWITHSHA256"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.ECDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.NONEwithECDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v0, "ECDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.ECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA1WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA224WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA256WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA384WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA512WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-224WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-256WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-384WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-512WITHECDDSA"

    invoke-interface {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Alg.Alias.Signature.DETECDSA"

    const-string v0, "ECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v0, "SHA1WITHECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v0, "SHA224WITHECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v0, "SHA256WITHECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v0, "SHA384WITHECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v0, "SHA512WITHECDDSA"

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    move-object v7, v1

    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA256"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpiLe;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA384"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA512"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-224"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-256"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-384"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-512"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHAKE128"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHAKE256"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "RIPEMD160"

    const-string v9, "ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Signature.SHA1WITHECNR"

    invoke-interface {v7, v0, p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Signature.SHA224WITHECNR"

    invoke-interface {v7, v0, p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Signature.SHA256WITHECNR"

    invoke-interface {v7, v0, p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Signature.SHA384WITHECNR"

    invoke-interface {v7, v0, p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Signature.SHA512WITHECNR"

    invoke-interface {v7, v0, p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA1"

    const-string v9, "CVC-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA224"

    const-string v9, "CVC-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA256"

    const-string v9, "CVC-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA384"

    const-string v9, "CVC-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA512"

    const-string v9, "CVC-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA1"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA224"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA256"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA384"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA512"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "RIPEMD160"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-224"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-256"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-384"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v11, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->cca_continue()Ljava/util/Map;

    move-result-object v12

    const-string v8, "SHA3-512"

    const-string v9, "PLAIN-ECDSA"

    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    return-void
.end method
