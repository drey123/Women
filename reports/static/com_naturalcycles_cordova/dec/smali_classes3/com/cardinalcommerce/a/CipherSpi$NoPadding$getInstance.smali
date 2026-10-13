.class final Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$NoPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getInstance"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized Cardinal(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;[B)[B
    .locals 9

    .line 0
    monitor-enter p0

    const/16 v0, 0x72

    :try_start_0
    new-array v7, v0, [B

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    move-result-object v0

    const/16 v1, 0x39

    new-array v2, v1, [B

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V

    if-eqz p2, :cond_1

    .line 1000
    array-length v0, p2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->getInstance:[B

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([B[B[B[BII[BI)V

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    .line 1000
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ctx"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'ctx\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized init(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;[B[B)Z
    .locals 7

    .line 0
    monitor-enter p0

    :try_start_0
    array-length v0, p3

    const/16 v1, 0x72

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz p2, :cond_2

    .line 3000
    array-length v0, p2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BILcom/cardinalcommerce/a/getSetterName$Cardinal;[B[BII)Z

    move-result p1

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 3000
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ctx"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'ctx\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

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
