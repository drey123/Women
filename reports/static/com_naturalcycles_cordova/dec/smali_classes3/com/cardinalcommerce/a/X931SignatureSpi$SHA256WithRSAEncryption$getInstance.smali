.class public abstract Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "getInstance"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lcom/cardinalcommerce/a/canUse;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/canWrite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/canWrite;)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/canWrite;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final getInstance(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->valueOf()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/canWrite;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    .line 0
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 2000
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 0
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
