.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final Cardinal:[B

.field private final init:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
