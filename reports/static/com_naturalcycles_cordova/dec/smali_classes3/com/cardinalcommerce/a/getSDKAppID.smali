.class final Lcom/cardinalcommerce/a/getSDKAppID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getSDKAppID$init;
    }
.end annotation


# static fields
.field private static configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Ljava/util/Map;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA-512"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHAKE128"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHAKE256"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_9

    .line 6000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 0
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_8

    .line 7000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_7

    .line 8000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x100

    if-eq p0, v0, :cond_6

    .line 9000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_5

    .line 10000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest OID: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    return-object p0

    :cond_9
    :goto_4
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>()V

    return-object p0
.end method

.method static getInstance(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget p0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalRenderType:I

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0
.end method

.method static init(Lcom/cardinalcommerce/a/setAcsRefNumber;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget p0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getChallengeTimeout:I

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v1, :cond_2

    .line 5000
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    if-ne p1, p0, :cond_1

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/getSDKAppID$init;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getSDKAppID$init;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getSDKAppID$init;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getSDKAppID$init;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V

    return-object p0
.end method
