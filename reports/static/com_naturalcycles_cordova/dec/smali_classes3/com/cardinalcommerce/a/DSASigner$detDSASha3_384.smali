.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
.super Lcom/cardinalcommerce/a/isEnabledVisaCheckout;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalUiType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->getSDKVersion()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([BI)V

    return-void
.end method
