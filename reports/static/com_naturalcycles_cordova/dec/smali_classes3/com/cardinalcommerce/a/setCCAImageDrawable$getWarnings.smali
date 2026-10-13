.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$getWarnings;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getWarnings"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$getWarnings;-><init>()V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->onCReqSuccess(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/writeReplace;

    move-result-object p0

    .line 3000
    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4000
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 5000
    iget-object v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    .line 0
    invoke-direct {v0, p0, v2, v1}, Lcom/cardinalcommerce/a/EncryptedJWT;-><init>(Lcom/cardinalcommerce/a/writeReplace;[B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/EncryptedJWT;-><init>(Lcom/cardinalcommerce/a/writeReplace;[B)V

    return-object v0
.end method
