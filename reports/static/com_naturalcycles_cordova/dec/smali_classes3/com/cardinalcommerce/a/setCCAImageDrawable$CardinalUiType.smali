.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$CardinalUiType;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CardinalUiType"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$CardinalUiType;-><init>()V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v0

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 4000
    instance-of v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Lcom/cardinalcommerce/a/JStylerObj$MustProtect;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setFocusableInTouchMode;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
