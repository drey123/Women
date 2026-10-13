.class public Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    return-void
.end method
