.class public final Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field private static final cca_continue:[I

.field public static final init:Ljava/math/BigInteger;


# instance fields
.field protected configure:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->init:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->cca_continue:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    const/4 v0, 0x7

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->Cardinal([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    check-cast p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->init:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 4000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    check-cast p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_6

    .line 12000
    aget v3, v0, v1

    if-eqz v3, :cond_5

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 13000
    :cond_0
    new-array p0, v2, [I

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    .line 14000
    new-array v1, v2, [I

    .line 0
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    .line 15000
    new-array v3, v2, [I

    const/4 v4, 0x4

    .line 0
    invoke-static {v1, v4, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    .line 16000
    new-array v5, v2, [I

    const/4 v6, 0x3

    .line 0
    invoke-static {v3, v6, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v5, p0, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/16 v7, 0x8

    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v5, v3, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/16 v7, 0x13

    invoke-static {v3, v7, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v1, v5, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    .line 17000
    new-array v2, v2, [I

    const/16 v7, 0x2a

    .line 0
    invoke-static {v1, v7, v2}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/16 v7, 0x17

    invoke-static {v2, v7, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/16 v7, 0x54

    invoke-static {v1, v7, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v2, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/16 v1, 0x14

    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v3, v6, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v3, v4, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([II[I)V

    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    const/4 p0, 0x6

    move v1, p0

    :goto_1
    if-ltz v1, :cond_4

    .line 18000
    aget v4, v0, v1

    aget v5, v2, v1

    if-eq v4, v5, :cond_3

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->cca_continue:[I

    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    :goto_2
    if-ltz p0, :cond_2

    .line 19000
    aget v1, v0, p0

    aget v4, v2, p0

    if-eq v1, v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 8000
    new-array v0, v0, [I

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_3

    .line 20000
    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 2000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    check-cast p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/registerReader;->cca_continue([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I)Z

    move-result p0

    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 11000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final valueOf()Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    const/4 v0, 0x0

    .line 3000
    aget p0, p0, v0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
