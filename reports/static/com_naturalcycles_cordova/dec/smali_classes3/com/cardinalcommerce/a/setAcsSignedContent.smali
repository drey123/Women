.class public final Lcom/cardinalcommerce/a/setAcsSignedContent;
.super Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# instance fields
.field private Cardinal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/addParam;",
            ">;"
        }
    .end annotation
.end field

.field private cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setAcsTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field public configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

.field public final getInstance:I

.field private getWarnings:J

.field private final init:Z

.field private final onCReqSuccess:J


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setAcsTransactionID;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/addParam;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    iput p1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/util/List;

    iput-wide p4, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    iput-wide p6, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->onCReqSuccess:J

    iput-boolean p8, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Z

    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/addParam;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/addParam;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/setAcsSignedContent;

    invoke-direct/range {v2 .. v10}, Lcom/cardinalcommerce/a/setAcsSignedContent;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static init(Lcom/cardinalcommerce/a/setAcsSignedContent;)Lcom/cardinalcommerce/a/setAcsSignedContent;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cca_continue()Lcom/cardinalcommerce/a/getAcsSignedContent;
    .locals 4

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    .line 1000
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal()Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getAcsSignedContent;-><init>(ILcom/cardinalcommerce/a/set3DSServerTransactionID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsSignedContent;->init(Lcom/cardinalcommerce/a/setAcsSignedContent;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setAcsSignedContent;

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    iget v2, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Z

    iget-boolean v2, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->onCReqSuccess:J

    iget-wide v3, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->onCReqSuccess:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    iget-wide v3, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/util/List;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2000
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    .line 3000
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    .line 0
    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->onCReqSuccess:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    .line 4000
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    .line 0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Z

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setAcsTransactionID;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/addParam;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    goto :goto_1

    .line 6000
    :cond_1
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->onCReqSuccess:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getWarnings:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
