.class public final Lcom/cardinalcommerce/a/getJPath;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;


# static fields
.field private static final getWarnings:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# instance fields
.field private onValidated:Lcom/cardinalcommerce/a/writeJSONKV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Lcom/cardinalcommerce/a/up;

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/up;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/cardinalcommerce/a/getJPath;->getWarnings:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9e

    const/4 v1, 0x0

    const/16 v2, 0xef

    .line 0
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;-><init>(IIII)V

    new-instance v0, Lcom/cardinalcommerce/a/writeJSONKV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/writeJSONKV;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getJPath;->onValidated:Lcom/cardinalcommerce/a/writeJSONKV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/up;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/up;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/up;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/up;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method static synthetic CardinalActionCode()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/getJPath;->getWarnings:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final CardinalError()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>()V

    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJPath;->onValidated:Lcom/cardinalcommerce/a/writeJSONKV;

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

    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/up;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 12

    shl-int/lit8 v0, p2, 0x3

    .line 0
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/up;

    iget-object v5, v5, Lcom/cardinalcommerce/a/up;->getInstance:[J

    .line 3000
    aget-wide v6, v5, v1

    aput-wide v6, v0, v3

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    aput-wide v8, v0, v6

    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x2

    aget-wide v9, v5, v8

    aput-wide v9, v0, v6

    add-int/lit8 v6, v3, 0x3

    const/4 v9, 0x3

    aget-wide v10, v5, v9

    aput-wide v10, v0, v6

    add-int/lit8 v5, v3, 0x4

    .line 0
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/up;

    iget-object v4, v4, Lcom/cardinalcommerce/a/up;->getInstance:[J

    .line 4000
    aget-wide v10, v4, v1

    aput-wide v10, v0, v5

    add-int/lit8 v5, v3, 0x5

    aget-wide v6, v4, v7

    aput-wide v6, v0, v5

    add-int/lit8 v5, v3, 0x6

    aget-wide v6, v4, v8

    aput-wide v6, v0, v5

    add-int/lit8 v5, v3, 0x7

    aget-wide v6, v4, v9

    aput-wide v6, v0, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getJPath$4;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/getJPath$4;-><init>(Lcom/cardinalcommerce/a/getJPath;I[J)V

    return-object p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/writeJSONKV;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/writeJSONKV;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/getJPath;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getJPath;-><init>()V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/writeJSONKV;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/writeJSONKV;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
