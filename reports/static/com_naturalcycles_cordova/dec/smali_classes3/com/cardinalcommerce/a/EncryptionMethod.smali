.class public final Lcom/cardinalcommerce/a/EncryptionMethod;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public final Cardinal:I

.field public final configure:Lcom/cardinalcommerce/a/setAutofillId;

.field public final getInstance:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setAutofillId;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:I

    new-instance p1, Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->getInstance:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:I

    new-instance v0, Lcom/cardinalcommerce/a/setAutofillId;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->getInstance:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->getInstance()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
