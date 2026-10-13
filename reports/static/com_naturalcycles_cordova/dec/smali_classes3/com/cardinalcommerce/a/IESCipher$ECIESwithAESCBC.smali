.class public interface abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal()I
.end method

.method public abstract cca_continue([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract init([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
