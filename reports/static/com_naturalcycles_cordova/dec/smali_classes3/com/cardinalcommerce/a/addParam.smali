.class final Lcom/cardinalcommerce/a/addParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field private final cca_continue:I

.field private final configure:[[B

.field private final getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

.field private final init:Lcom/cardinalcommerce/a/setAcsRefNumber;


# direct methods
.method private constructor <init>(ILcom/cardinalcommerce/a/getAcsRefNumber;Lcom/cardinalcommerce/a/setAcsRefNumber;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    iput-object p3, p0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    iput-object p4, p0, Lcom/cardinalcommerce/a/addParam;->configure:[[B

    return-void
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/addParam;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/addParam;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/addParam;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance(I)Lcom/cardinalcommerce/a/setAcsRefNumber;

    move-result-object v2

    .line 1000
    iget v3, v2, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalConfigurationParameters:I

    .line 0
    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 2000
    iget v6, v2, Lcom/cardinalcommerce/a/setAcsRefNumber;->getChallengeTimeout:I

    .line 0
    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    invoke-direct {v0, v1, p0, v2, v4}, Lcom/cardinalcommerce/a/addParam;-><init>(ILcom/cardinalcommerce/a/getAcsRefNumber;Lcom/cardinalcommerce/a/setAcsRefNumber;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

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
    invoke-static {v1}, Lcom/cardinalcommerce/a/addParam;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/addParam;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_5
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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/addParam;

    iget v1, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:I

    iget v2, p1, Lcom/cardinalcommerce/a/addParam;->cca_continue:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/addParam;->configure:[[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/addParam;->configure:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
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

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getAcsRefNumber;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/setAcsRefNumber;->getRequestTimeout:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/addParam;->configure:[[B

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal([[B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/getAcsRefNumber;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/cardinalcommerce/a/addParam;->configure:[[B

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
