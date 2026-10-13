.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field private CCADatabase:I

.field private getWarnings:I

.field onValidated:I

.field private valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

.field private values:I


# direct methods
.method private constructor <init>(IIIILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;-><init>(IIII)V

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->values:I

    iput p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    iput-object p7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iput-object p6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 p1, 0x6

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;-><init>(IIII)V

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->values:I

    iput p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    iput-object p7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    invoke-virtual {p0, p5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 p1, 0x6

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    return p0
.end method

.method protected final cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->CardinalError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>()V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    return-object p0
.end method

.method public final configure(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->values:I

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    or-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    aput v1, v0, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    aput v5, v2, v4

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    new-instance v2, Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in F2m field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 9

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->values:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    if-nez v3, :cond_0

    .line 0
    new-array v0, v1, [I

    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    aput v3, v0, v2

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    aput v5, v3, v2

    aput v0, v3, v1

    const/4 v0, 0x2

    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    aput v5, v3, v0

    move-object v6, v3

    :goto_0
    mul-int v0, p2, v4

    shl-int/2addr v0, v1

    new-array v5, v0, [J

    move v0, v2

    move v1, v0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object v7, v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 2000
    iget-object v8, v7, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    iget-object v7, v7, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v7, v7

    invoke-static {v8, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object v3, v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 3000
    iget-object v7, v3, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    iget-object v3, v3, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v3, v3

    invoke-static {v7, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;II[J[I)V

    return-object v1
.end method

.method protected final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method protected final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 9

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    iget v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getWarnings:I

    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->values:I

    iget v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->CCADatabase:I

    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;-><init>(IIIILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
