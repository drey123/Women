.class public final Lcom/cardinalcommerce/a/DSASigner;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getRequestTimeout;


# instance fields
.field public Cardinal:I

.field public getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method private constructor <init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput p1, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;
    .locals 3

    if-eqz p0, :cond_3

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(ILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v2

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget v2, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v1, v0, v2, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
