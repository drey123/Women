.class final Lcom/cardinalcommerce/a/setEnabledDiscover;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/setDeviceFingerprint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setEnabledDiscover;->cca_continue:Lcom/cardinalcommerce/a/setDeviceFingerprint;

    new-instance v0, Lcom/cardinalcommerce/a/getErrorNumber;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setDeviceFingerprint;
    .locals 1

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/setEnabledDiscover;->cca_continue:Lcom/cardinalcommerce/a/setDeviceFingerprint;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object v0
.end method
