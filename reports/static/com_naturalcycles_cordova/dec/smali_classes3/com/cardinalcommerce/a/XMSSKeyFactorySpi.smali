.class public final Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field public static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field protected getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    const/4 v0, 0x7

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    return-void
.end method

.method private static init([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getSDKVersion([I[I)V

    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I[I)V

    invoke-static {p2, p3, p2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[II)I

    move-result p0

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal(I[I)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_d

    .line 12000
    aget v4, v0, v2

    if-eqz v4, :cond_c

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 13000
    :cond_0
    new-array v4, v3, [I

    .line 0
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([I[I)V

    sget-object v5, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal:[I

    .line 14000
    array-length v6, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 15000
    new-array v8, v6, [I

    add-int/lit8 v9, v6, -0x1

    .line 14000
    aget p0, v5, v9

    ushr-int/lit8 v2, p0, 0x1

    or-int/2addr p0, v2

    ushr-int/lit8 v2, p0, 0x2

    or-int/2addr p0, v2

    ushr-int/lit8 v2, p0, 0x4

    or-int/2addr p0, v2

    ushr-int/lit8 v2, p0, 0x8

    or-int/2addr p0, v2

    ushr-int/lit8 v2, p0, 0x10

    or-int v10, p0, v2

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v6, :cond_2

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v8, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    aget p0, v8, v9

    and-int/2addr p0, v10

    aput p0, v8, v9

    invoke-static {v6, v8, v5}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16000
    new-array p0, v3, [I

    .line 18000
    new-array v2, v3, [I

    .line 19000
    new-array v5, v3, [I

    .line 17000
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    move v6, v1

    :goto_2
    const/4 v11, 0x1

    if-ge v6, v3, :cond_3

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    shl-int v7, v11, v6

    invoke-static {v2, v7, v2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([II[I)V

    invoke-static {v2, v5, v2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x5f

    invoke-static {v2, v5, v2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([II[I)V

    invoke-static {v2}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_4

    return-object v12

    .line 21000
    :cond_4
    :goto_3
    new-array v2, v3, [I

    .line 20000
    invoke-static {v8, v2}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    .line 22000
    new-array v5, v3, [I

    .line 20000
    aput v11, v5, v1

    .line 23000
    new-array v6, v3, [I

    .line 24000
    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    .line 25000
    new-array v7, v3, [I

    .line 26000
    new-array v9, v3, [I

    move v10, v1

    :goto_4
    if-ge v10, v3, :cond_6

    .line 24000
    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    shl-int v13, v11, v10

    :goto_5
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_5

    invoke-static {v2, v5, v6, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I[I[I[I)V

    goto :goto_5

    .line 27000
    :cond_5
    invoke-static {v5, v9, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {p0, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {v2, v7, v6}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {v6, p0, v6}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I[I)V

    invoke-static {v2, v9, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    invoke-static {v5, p0, v5}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I[I)V

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    invoke-static {v6, v4, v6}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 28000
    :cond_6
    new-array v7, v3, [I

    .line 29000
    new-array v9, v3, [I

    move v10, v11

    :goto_6
    const/16 v13, 0x60

    if-ge v10, v13, :cond_b

    .line 20000
    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I)V

    invoke-static {v2, v5, v6, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I[I[I[I)V

    move v13, v1

    :goto_7
    if-ge v13, v3, :cond_8

    .line 30000
    aget v14, v2, v13

    if-eqz v14, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 20000
    :cond_8
    invoke-static {v9, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I)V

    invoke-static {p0, v7, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    .line 0
    invoke-static {p0, v8}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    const/4 v1, 0x6

    :goto_8
    if-ltz v1, :cond_a

    .line 31000
    aget v2, v0, v1

    aget v3, v8, v1

    if-eq v2, v3, :cond_9

    return-object v12

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 0
    :cond_a
    new-instance v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object v0

    :cond_b
    invoke-static {v8, v8}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I)V

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x7

    .line 8000
    new-array v0, v0, [I

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_3

    .line 32000
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

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

    sget-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/registerReader;->cca_continue([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final valueOf()Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

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
