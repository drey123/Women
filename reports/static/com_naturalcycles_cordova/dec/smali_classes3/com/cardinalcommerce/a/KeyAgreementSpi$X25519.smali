.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public init:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    iput p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 0
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    add-int/2addr v0, p0

    return v0
.end method
