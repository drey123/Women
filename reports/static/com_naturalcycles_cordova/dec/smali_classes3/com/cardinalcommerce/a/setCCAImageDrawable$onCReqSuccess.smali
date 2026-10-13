.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$onCReqSuccess;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onCReqSuccess"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$onCReqSuccess;-><init>()V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    const/4 p1, 0x0

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    array-length v0, p0

    .line 3000
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    array-length v0, p0

    .line 4000
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 0
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsSignedContent;

    move-result-object p0

    return-object p0
.end method
