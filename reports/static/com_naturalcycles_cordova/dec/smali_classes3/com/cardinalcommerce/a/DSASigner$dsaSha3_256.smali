.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getRequestTimeout;


# instance fields
.field public init:Lcom/cardinalcommerce/a/setEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    check-cast p0, Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/setEnableLogging;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse encoded data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    return-object p0
.end method
