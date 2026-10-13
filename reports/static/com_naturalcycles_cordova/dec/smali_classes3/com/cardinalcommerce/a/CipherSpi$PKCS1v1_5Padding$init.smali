.class final Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "init"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized configure(Lcom/cardinalcommerce/a/EdECUtil;)[B
    .locals 8

    .line 0
    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    new-array v6, v0, [B

    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdECUtil;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/getIsName;->configure([B[B[BII[BI)V

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized getInstance(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;[B)Z
    .locals 6

    .line 0
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/16 v1, 0x40

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/getIsName;->configure([BILcom/cardinalcommerce/a/getIsName$cleanup;[BII)Z

    move-result p1

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    .line 4000
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 0
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
