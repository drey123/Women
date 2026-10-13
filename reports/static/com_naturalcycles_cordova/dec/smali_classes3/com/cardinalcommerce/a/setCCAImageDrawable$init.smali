.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$init;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;-><init>(B)V

    return-void
.end method

.method static init(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalUiType;)Lcom/cardinalcommerce/a/Base64URL;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/Base64URL;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    const/4 v3, 0x1

    .line 0
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/Base64URL;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V

    return-object v0
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 0
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
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->valueOf(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    move-result-object p0

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable$init;->init(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalUiType;)Lcom/cardinalcommerce/a/Base64URL;

    move-result-object p0

    return-object p0
.end method
