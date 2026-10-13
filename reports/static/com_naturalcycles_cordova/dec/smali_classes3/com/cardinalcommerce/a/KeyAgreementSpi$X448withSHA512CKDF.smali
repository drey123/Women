.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field public getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->getInstance:[B

    return-void
.end method
