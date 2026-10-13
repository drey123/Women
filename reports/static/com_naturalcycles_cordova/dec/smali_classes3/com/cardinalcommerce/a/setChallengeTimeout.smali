.class public abstract Lcom/cardinalcommerce/a/setChallengeTimeout;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final init:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

.field public configure:I

.field public getInstance:Lcom/cardinalcommerce/a/getUiType;

.field public getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setChallengeTimeout$1;

    const-class v1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setChallengeTimeout$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    .line 1000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const-string v1, "too few objects in input sequence"

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    .line 0
    instance-of v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v3, v0

    .line 0
    :goto_0
    instance-of v5, v2, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/cardinalcommerce/a/getUiType;

    iput-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    add-int/lit8 v3, v3, 0x1

    .line 3000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    :goto_1
    instance-of v5, v2, Lcom/cardinalcommerce/a/getJSON;

    if-nez v5, :cond_5

    iput-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    add-int/lit8 v3, v3, 0x1

    .line 4000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-le v2, v3, :cond_4

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-interface {v1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p1

    add-int/2addr v3, v4

    if-ne p1, v3, :cond_b

    instance-of p1, v2, Lcom/cardinalcommerce/a/getJSON;

    if-eqz p1, :cond_a

    check-cast v2, Lcom/cardinalcommerce/a/getJSON;

    .line 5000
    iget p1, v2, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure(I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    .line 7000
    iget p1, v2, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    .line 8000
    iget v1, v2, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    const/16 v3, 0x80

    .line 6000
    const-string v5, "invalid tag: "

    if-ne v3, p1, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/getPaResStatus;->init(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void

    .line 6000
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/getPaResStatus;->init(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/setEnableLogging;ILcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    iput-object p3, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-static {p4}, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure(I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_1

    .line 9000
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/CardinalUiType;->configure:Lcom/cardinalcommerce/a/getXid;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/getUICustomization;->configure:Lcom/cardinalcommerce/a/getXid;

    :goto_0
    invoke-virtual {p1, p5}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p5

    .line 0
    :goto_1
    iput-object p5, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method private static configure(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue()Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Z)I

    move-result p0

    return p0
.end method

.method abstract cca_continue()Lcom/cardinalcommerce/a/setCCAUrl;
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue()Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 15000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 16000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 17000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    :cond_4
    iget v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    iget v3, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    if-eq p0, p1, :cond_5

    .line 18000
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 6

    new-instance v0, Lcom/cardinalcommerce/a/DH$Mappings;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    iget v4, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    iget-object v5, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/DH$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/setEnableLogging;ILcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 6

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    iget v4, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    iget-object v5, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/setEnableLogging;ILcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 12000
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 13000
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    if-nez v2, :cond_2

    goto :goto_2

    .line 14000
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
