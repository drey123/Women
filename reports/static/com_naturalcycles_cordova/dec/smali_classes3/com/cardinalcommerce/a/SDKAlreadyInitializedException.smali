.class public final Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;
.super Lcom/cardinalcommerce/a/getValue;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;
    }
.end annotation


# instance fields
.field private final cca_continue:[B

.field private volatile cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

.field private final configure:[B

.field public final getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

.field private final getWarnings:[B

.field private final init:[B

.field private volatile onCReqSuccess:J


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;)V
    .locals 12

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:Ljava/lang/String;

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/getValue;-><init>(ZLjava/lang/String;)V

    .line 4000
    iget-object v3, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    if-eqz v3, :cond_11

    .line 5000
    iget-object v0, v3, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 6000
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cleanup:[B

    .line 0
    const-string v2, "index must not be negative"

    const-wide/16 v4, 0x1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    .line 8000
    iget-object v6, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onValidated:Lcom/cardinalcommerce/a/getBackgroundColor;

    if-eqz v6, :cond_2

    .line 9000
    iget v3, v3, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    add-int/lit8 v6, v3, 0x7

    .line 0
    div-int/lit8 v6, v6, 0x8

    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([BI)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:J

    iget-wide v10, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:J

    cmp-long v7, v10, v8

    if-ltz v7, :cond_1

    shl-long v2, v4, v3

    cmp-long v2, v10, v2

    if-gez v2, :cond_0

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    add-int/2addr v6, v0

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    add-int/2addr v6, v0

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    add-int/2addr v6, v0

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getWarnings:[B

    add-int/2addr v6, v0

    array-length v0, v1

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onValidated:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xmss == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_3
    iget-wide v6, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:J

    .line 0
    iput-wide v6, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:J

    .line 14000
    iget-object v7, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    if-eqz v7, :cond_5

    .line 0
    array-length v1, v7

    if-ne v1, v0, :cond_4

    iput-object v7, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    .line 15000
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:[B

    if-eqz v1, :cond_7

    .line 0
    array-length v6, v1

    if-ne v6, v0, :cond_6

    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    .line 16000
    :goto_1
    iget-object v6, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    if-eqz v6, :cond_9

    .line 0
    array-length v1, v6

    if-ne v1, v0, :cond_8

    iput-object v6, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    .line 17000
    :goto_2
    iget-object v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:[B

    if-eqz v1, :cond_b

    .line 0
    array-length v10, v1

    if-ne v10, v0, :cond_a

    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getWarnings:[B

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getWarnings:[B

    .line 18000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getSDKVersion:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    if-eqz v0, :cond_c

    .line 0
    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    goto :goto_5

    .line 19000
    :cond_c
    iget-wide v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:J

    .line 20000
    iget v10, v3, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    cmp-long v11, v0, v8

    if-ltz v11, :cond_10

    shl-long v10, v4, v10

    cmp-long v0, v0, v10

    if-gez v0, :cond_d

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 22000
    iget-wide v4, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:J

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;J[B[B)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 23000
    iget-wide v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    add-long/2addr v1, v4

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(J)V

    goto :goto_4

    .line 24000
    :goto_5
    iget-wide v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_f

    .line 25000
    iget-wide v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 26000
    iget-wide p0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_e

    goto :goto_6

    .line 0
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    return-void

    .line 21000
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;-><init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 11

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 27000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 28000
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 29000
    iget v1, v1, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    .line 0
    div-int/2addr v1, v2

    add-int v3, v1, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iget-wide v6, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:J

    .line 30000
    new-array v8, v1, [B

    add-int/lit8 v9, v1, -0x1

    :goto_0
    if-ltz v9, :cond_0

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-long/2addr v6, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v8, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getWarnings:[B

    invoke-static {v0, v1, v5}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 31000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->Cardinal()[B

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
