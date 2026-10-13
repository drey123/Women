.class public final Lcom/cardinalcommerce/a/Falcon;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Ljava/util/Hashtable;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getInstance:Ljava/util/Hashtable;

.field private static init:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/Falcon$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/Falcon$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Falcon;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Falcon;->getInstance:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Falcon;->init:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Falcon;->cca_continue:Ljava/util/Hashtable;

    sget-object v0, Lcom/cardinalcommerce/a/GOST;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/Falcon;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 10000
    sget-object v2, Lcom/cardinalcommerce/a/Falcon;->getInstance:Ljava/util/Hashtable;

    const-string v3, "FRP256v1"

    invoke-static {v3}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/Falcon;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/Falcon;->init:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->init:Ljava/util/Hashtable;

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

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 1

    .line 4000
    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5000
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->init:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3000
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/Falcon;->init:Ljava/util/Hashtable;

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

.method static synthetic configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSAUtil;
    .locals 1

    .line 9000
    new-instance v0, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    return-object v0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public static getInstance()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
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
