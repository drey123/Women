.class public final Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;


# static fields
.field private static final CCADatabase:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field private static getWarnings:Ljava/math/BigInteger;

.field private static final onValidated:Ljava/math/BigInteger;

.field private static final values:Ljava/math/BigInteger;


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/KeyUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->init:Ljava/math/BigInteger;

    sput-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getWarnings:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->values:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v3, Lcom/cardinalcommerce/a/CertificateFactory;

    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->CCADatabase:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->CardinalEnvironment:Lcom/cardinalcommerce/a/KeyUtil;

    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated:Ljava/math/BigInteger;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->values:Ljava/math/BigInteger;

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method static synthetic CardinalError()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->CCADatabase:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getWarnings:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->CardinalEnvironment:Lcom/cardinalcommerce/a/KeyUtil;

    return-object p0
.end method

.method public final configure(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 5

    shl-int/lit8 v0, p2, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/CertificateFactory;

    iget-object v4, v4, Lcom/cardinalcommerce/a/CertificateFactory;->configure:[I

    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/isSpecialChar;->configure([I[II)V

    add-int/lit8 v4, v2, 0x8

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/CertificateFactory;

    iget-object v3, v3, Lcom/cardinalcommerce/a/CertificateFactory;->configure:[I

    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/isSpecialChar;->configure([I[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator$2;-><init>(Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;I[I)V

    return-object p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    const/16 p0, 0x8

    .line 3000
    new-array p0, p0, [I

    .line 0
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/PKCS12BagAttributeCarrierImpl;->getInstance(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>([I)V

    return-object p1
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;-><init>()V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
