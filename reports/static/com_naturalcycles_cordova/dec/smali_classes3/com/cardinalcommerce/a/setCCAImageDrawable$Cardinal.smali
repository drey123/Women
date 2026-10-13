.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$Cardinal;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cardinal"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageResource;->getWarnings(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/CompletionEvent;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/getSDKTransactionID;

    array-length v1, p0

    const/4 v2, 0x1

    .line 4000
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v0, p1, v3}, Lcom/cardinalcommerce/a/getSDKTransactionID;-><init>(Lcom/cardinalcommerce/a/CompletionEvent;[B)V

    return-object v0
.end method
