.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$getChallengeTimeout;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getChallengeTimeout"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$getChallengeTimeout;-><init>()V

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
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3000
    instance-of v0, p0, Lcom/cardinalcommerce/a/JWEHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/JWEHeader;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/JWEHeader;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 0
    :goto_0
    const-string v0, "in == null"

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 4000
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 5000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7000
    new-instance v1, Lcom/cardinalcommerce/a/KeyLengthException;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyLengthException;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;

    new-instance v4, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 8000
    iget p0, p0, Lcom/cardinalcommerce/a/JWEHeader;->configure:I

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 9000
    iget-object p0, v1, Lcom/cardinalcommerce/a/KeyLengthException;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11000
    array-length v3, p0

    new-array v3, v3, [B

    array-length v4, p0

    invoke-static {p0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    iput-object v3, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->Cardinal:[B

    .line 12000
    iget-object p0, v1, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13000
    iput-object v0, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->init:[B

    .line 15000
    new-instance p0, Lcom/cardinalcommerce/a/getCornerRadius;

    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/getCornerRadius;-><init>(Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;B)V

    return-object p0

    .line 14000
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11000
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16000
    :cond_5
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 17000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->init(I)Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    if-eqz p0, :cond_6

    .line 19000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18000
    iput-object v0, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->getInstance:[B

    .line 20000
    new-instance p0, Lcom/cardinalcommerce/a/getCornerRadius;

    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/getCornerRadius;-><init>(Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;B)V

    return-object p0

    .line 19000
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
