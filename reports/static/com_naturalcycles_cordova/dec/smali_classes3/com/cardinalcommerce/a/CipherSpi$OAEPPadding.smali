.class public final Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static configure:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$2;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->cca_continue:Ljava/util/Map;

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->init:Ljava/util/Map;

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$4;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->configure:Ljava/util/HashMap;

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$3;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding$3;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DHUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3000
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 4000
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->configure:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cca_continue()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->cca_continue:Ljava/util/Map;

    return-object v0
.end method
