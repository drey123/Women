.class public abstract Lcom/cardinalcommerce/a/getJSON;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getProxyAddress;


# instance fields
.field public final Cardinal:I

.field public final configure:I

.field public final getInstance:I

.field public final init:Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method constructor <init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lcom/cardinalcommerce/a/getRequestTimeout;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tag class: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/getJSON;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;B)V

    return-void
.end method

.method private constructor <init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;B)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/cardinalcommerce/a/getJSON;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getJSON;
    .locals 3

    instance-of v0, p0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

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
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    return-object p0
.end method

.method static cca_continue(IILcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    .line 5000
    iget v0, p2, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/cardinalcommerce/a/EC$Mappings;->init(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/getJSON;
    .locals 2

    const/16 v0, 0x80

    .line 1000
    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v0, v1, :cond_1

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cca_continue()Z
    .locals 2

    iget p0, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getJSON;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    iget v2, p1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    iget v2, p1, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    iget v2, p1, Lcom/cardinalcommerce/a/getJSON;->configure:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    iget-object v2, p1, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p1

    .line 3000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    .line 0
    :cond_4
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    iget v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    instance-of v0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setCCAUrl;
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/getXid;->init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->configure:I

    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    iget v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :pswitch_1
    sget-object v0, Lcom/cardinalcommerce/a/getActionCode;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/cardinalcommerce/a/Payload;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/cardinalcommerce/a/isEnabledPaypal;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/cardinalcommerce/a/setRenderType;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/cardinalcommerce/a/setProxyAddress;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/cardinalcommerce/a/getEnrolled;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/cardinalcommerce/a/setUICustomization;->init:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/cardinalcommerce/a/getCavv;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/cardinalcommerce/a/setEnableDFSync;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/cardinalcommerce/a/getSignatureVerification;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcom/cardinalcommerce/a/getRenderType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcom/cardinalcommerce/a/getUICustomization;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->configure:Lcom/cardinalcommerce/a/getXid;

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 0
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported UNIVERSAL tag number: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getPaResStatus;->init(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
