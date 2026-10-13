.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    return-void
.end method

.method private static getInstance([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->getInstance([B)V

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->getInstance([B)V

    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p1

    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "error decoding signature bytes."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
