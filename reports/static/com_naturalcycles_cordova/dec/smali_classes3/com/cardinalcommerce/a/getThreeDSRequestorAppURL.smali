.class public abstract Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 1000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalRenderType;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 4000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalRenderType;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V

    .line 0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    if-eq p0, p1, :cond_3

    .line 5000
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 3000
    new-instance v1, Lcom/cardinalcommerce/a/CardinalRenderType;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>(Ljava/io/OutputStream;)V

    .line 2000
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V

    .line 0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
.end method
