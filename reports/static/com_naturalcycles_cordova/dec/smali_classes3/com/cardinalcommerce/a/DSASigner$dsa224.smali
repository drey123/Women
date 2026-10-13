.class public final Lcom/cardinalcommerce/a/DSASigner$dsa224;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public init:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getUiType;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'y\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/a/getUiType;

    return-object p0
.end method
