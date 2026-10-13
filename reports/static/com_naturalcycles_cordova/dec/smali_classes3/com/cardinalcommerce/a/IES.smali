.class public final Lcom/cardinalcommerce/a/IES;
.super Ljava/lang/Object;


# static fields
.field private static CCADatabase:Ljava/util/Hashtable;

.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getWarnings:Ljava/util/Hashtable;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static onCReqSuccess:Ljava/util/Hashtable;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/IES$3;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$3;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$2;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$2;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$5;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$5;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$4;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$10;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$10;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$7;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$7;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/IES$9;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IES$9;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 10000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 11000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 12000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 13000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 14000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 15000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 16000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 17000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 18000
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3000
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    if-nez p0, :cond_1

    return-object v0

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/DSAUtil;
    .locals 0

    .line 9000
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    new-instance p1, Lcom/cardinalcommerce/a/DSAUtil;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Z)V

    return-object p1
.end method

.method public static cca_continue()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 1

    .line 4000
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5000
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    return-object p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/IES;->CCADatabase:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic init(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 7000
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
