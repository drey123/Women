.class public final Lcom/cardinalcommerce/a/toString;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;


# static fields
.field private static getWarnings:Ljava/math/BigInteger;

.field private static final onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/newInstanceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/JSONAwareEx;->Cardinal:Ljava/math/BigInteger;

    sput-object v0, Lcom/cardinalcommerce/a/toString;->getWarnings:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Lcom/cardinalcommerce/a/JSONAwareEx;

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/cardinalcommerce/a/toString;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/toString;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/toString;->CCADatabase:Lcom/cardinalcommerce/a/newInstanceArray;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method static synthetic CCADatabase()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/toString;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/a/toString;->getWarnings:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->CCADatabase:Lcom/cardinalcommerce/a/newInstanceArray;

    return-object p0
.end method

.method public final configure(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 7

    mul-int/lit8 v0, p2, 0xc

    shl-int/lit8 v0, v0, 0x1

    .line 0
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/JSONAwareEx;

    iget-object v5, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    const/16 v6, 0xc

    .line 3000
    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v3, 0xc

    .line 0
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/JSONAwareEx;

    iget-object v4, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    .line 4000
    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/toString$4;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/toString$4;-><init>(Lcom/cardinalcommerce/a/toString;I[I)V

    return-object p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    const/16 p0, 0xc

    .line 5000
    new-array p0, p0, [I

    .line 0
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/appendElement;->getInstance(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    return-object p1
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/toString;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/toString;-><init>()V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
