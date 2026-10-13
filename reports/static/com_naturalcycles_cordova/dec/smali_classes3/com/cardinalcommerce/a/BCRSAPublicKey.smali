.class public final Lcom/cardinalcommerce/a/BCRSAPublicKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/BCRSAPublicKey$cca_continue;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$init;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$getInstance;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$cleanup;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$onValidated;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$getSDKVersion;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$getWarnings;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$onCReqSuccess;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$values;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$CCADatabase;,
        Lcom/cardinalcommerce/a/BCRSAPublicKey$CardinalError;
    }
.end annotation


# static fields
.field private static getInstance:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$values;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$init;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$cca_continue;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$cca_continue;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IES;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$configure;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$getSDKVersion;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getSDKVersion;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$getInstance;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getInstance;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$getWarnings;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getWarnings;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$onCReqSuccess;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$onCReqSuccess;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$onCReqSuccess;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$onCReqSuccess;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$CCADatabase;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$CCADatabase;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$CardinalError;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$CardinalError;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$cleanup;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$cleanup;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$onValidated;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BCRSAPublicKey$onValidated;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([B)Lcom/cardinalcommerce/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 0
    array-length v0, p0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 1000
    const-string v0, "keyInfo argument null"

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    sget-object v1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Ljava/util/Map;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 0

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 6000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    return-object p0
.end method
