.class public final Lcom/cardinalcommerce/a/mustProtectValue;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/a/indent;

.field static final getWarnings:Lcom/cardinalcommerce/a/indent;

.field private static final onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/objectStop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v2, Lcom/cardinalcommerce/a/indent;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/indent;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/cardinalcommerce/a/mustProtectValue;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Lcom/cardinalcommerce/a/indent;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/indent;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lcom/cardinalcommerce/a/mustProtectValue;->CCADatabase:Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/indent;

    sput-object v0, Lcom/cardinalcommerce/a/mustProtectValue;->getWarnings:Lcom/cardinalcommerce/a/indent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    .line 0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;-><init>(IIII)V

    new-instance v0, Lcom/cardinalcommerce/a/objectStop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/objectStop;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/mustProtectValue;->CardinalEnvironment:Lcom/cardinalcommerce/a/objectStop;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/indent;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/indent;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    sget-object v0, Lcom/cardinalcommerce/a/mustProtectValue;->CCADatabase:Lcom/cardinalcommerce/a/indent;

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method static synthetic CardinalUiType()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/mustProtectValue;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    const/16 p0, 0x23b

    return p0
.end method

.method public final CardinalError()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/mustProtectValue;->CardinalEnvironment:Lcom/cardinalcommerce/a/objectStop;

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

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/indent;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 5

    mul-int/lit8 v0, p2, 0x9

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/indent;

    iget-object v4, v4, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/isKeyword;->cca_continue([J[JI)V

    add-int/lit8 v4, v2, 0x9

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/indent;

    iget-object v3, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/isKeyword;->cca_continue([J[JI)V

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/mustProtectValue$4;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/mustProtectValue$4;-><init>(Lcom/cardinalcommerce/a/mustProtectValue;I[J)V

    return-object p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/objectStop;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/objectStop;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/mustProtectValue;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/mustProtectValue;-><init>()V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/objectStop;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/objectStop;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
