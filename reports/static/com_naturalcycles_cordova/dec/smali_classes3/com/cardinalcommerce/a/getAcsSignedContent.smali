.class public final Lcom/cardinalcommerce/a/getAcsSignedContent;
.super Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# instance fields
.field public final cca_continue:I

.field public final configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/set3DSServerTransactionID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Z)V

    iput p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsSignedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/getAcsSignedContent;

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/getAcsSignedContent;-><init>(ILcom/cardinalcommerce/a/set3DSServerTransactionID;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsSignedContent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getAcsSignedContent;

    iget v1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    iget v2, p1, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
