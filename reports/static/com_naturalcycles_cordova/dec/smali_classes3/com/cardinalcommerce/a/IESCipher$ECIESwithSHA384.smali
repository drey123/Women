.class public abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    return-void
.end method
