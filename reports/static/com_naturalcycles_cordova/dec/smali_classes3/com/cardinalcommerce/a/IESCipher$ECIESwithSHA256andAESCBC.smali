.class public interface abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;,
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;
        }
    .end annotation
.end method

.method public abstract cca_continue(B)V
.end method

.method public abstract cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
.end method

.method public abstract configure([BII)V
.end method

.method public abstract init([B)Z
.end method
