.class public final Lcom/cardinalcommerce/a/asInt;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;


# static fields
.field private static final onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# instance fields
.field private getWarnings:Lcom/cardinalcommerce/a/asFloatObj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Lcom/cardinalcommerce/a/asString;

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/asString;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/cardinalcommerce/a/asInt;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    .line 0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;-><init>(IIII)V

    new-instance v0, Lcom/cardinalcommerce/a/asFloatObj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/asFloatObj;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/asInt;->getWarnings:Lcom/cardinalcommerce/a/asFloatObj;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/asString;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/asString;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/asString;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/asString;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    iput v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method static synthetic getActionCode()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/asInt;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final CardinalError()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/asInt;->getWarnings:Lcom/cardinalcommerce/a/asFloatObj;

    return-object p0
.end method

.method public final configure(I)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/asString;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 11

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 0
    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/asString;

    iget-object v6, v6, Lcom/cardinalcommerce/a/asString;->getInstance:[J

    .line 3000
    aget-wide v7, v6, v2

    aput-wide v7, v0, v4

    add-int/lit8 v7, v4, 0x1

    aget-wide v8, v6, v1

    aput-wide v8, v0, v7

    add-int/lit8 v7, v4, 0x2

    const/4 v8, 0x2

    aget-wide v9, v6, v8

    aput-wide v9, v0, v7

    add-int/lit8 v6, v4, 0x3

    .line 0
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/asString;

    iget-object v5, v5, Lcom/cardinalcommerce/a/asString;->getInstance:[J

    .line 4000
    aget-wide v9, v5, v2

    aput-wide v9, v0, v6

    add-int/lit8 v6, v4, 0x4

    aget-wide v9, v5, v1

    aput-wide v9, v0, v6

    add-int/lit8 v6, v4, 0x5

    aget-wide v7, v5, v8

    aput-wide v7, v0, v6

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/asInt$4;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/asInt$4;-><init>(Lcom/cardinalcommerce/a/asInt;I[J)V

    return-object p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/asFloatObj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/asFloatObj;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/asInt;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/asInt;-><init>()V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/asFloatObj;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/asFloatObj;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
