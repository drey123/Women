.class public final Lcom/cardinalcommerce/a/set3DSServerTransactionID;
.super Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# instance fields
.field private final Cardinal:[B

.field private final cca_continue:[B

.field private final getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field private final init:Lcom/cardinalcommerce/a/getAcsTransactionID;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setAcsRefNumber;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    iput-object p2, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->cca_continue:[B

    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance(I)Lcom/cardinalcommerce/a/setAcsRefNumber;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure(I)Lcom/cardinalcommerce/a/getAcsTransactionID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1000
    iget v3, v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getChallengeTimeout:I

    .line 0
    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;-><init>(Lcom/cardinalcommerce/a/setAcsRefNumber;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V

    return-object p0

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
    invoke-static {v1}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

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

    if-eqz p1, :cond_5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    iget-object v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    iget-object v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    iget-object v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    .line 7000
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 0
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->cca_continue:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->cca_continue:[B

    .line 8000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
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

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 2000
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/setAcsRefNumber;->getRequestTimeout:I

    .line 2000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 5000
    iget v1, v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->getString:I

    .line 2000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->cca_continue:[B

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
