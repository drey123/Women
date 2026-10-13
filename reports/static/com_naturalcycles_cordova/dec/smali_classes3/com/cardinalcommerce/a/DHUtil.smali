.class public final Lcom/cardinalcommerce/a/DHUtil;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Hashtable;

.field private static init:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "B-571"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "B-409"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "B-283"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "B-233"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "B-163"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "K-571"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "K-409"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "K-283"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "K-233"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "K-163"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "P-521"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "P-384"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "P-256"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "P-224"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    const-string v2, "P-192"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 1

    .line 2000
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
