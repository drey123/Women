.class public final Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;
.super Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method
