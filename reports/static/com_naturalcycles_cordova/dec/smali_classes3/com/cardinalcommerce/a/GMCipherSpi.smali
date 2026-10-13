.class public interface abstract Lcom/cardinalcommerce/a/GMCipherSpi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract CardinalEnvironment()I
.end method

.method public abstract values()V
.end method
