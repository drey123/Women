.class public final Lcom/cardinalcommerce/a/setCornerRadius;
.super Lcom/cardinalcommerce/a/InvalidInputException;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCornerRadius$getInstance;
    }
.end annotation


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

.field private final cca_continue:[B

.field private final cleanup:[B

.field private final getInstance:[B

.field private volatile getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

.field private final init:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCornerRadius$getInstance;)V
    .locals 8

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:Ljava/lang/String;

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>(ZLjava/lang/String;)V

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    if-eqz v3, :cond_10

    .line 4000
    iget v0, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->cleanup:[B

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6000
    iget v1, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 0
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    add-int/lit8 v1, v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->init:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cleanup:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 8000
    iget v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    if-ne v1, v3, :cond_0

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11000
    new-instance v1, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "serialized BDS has wrong index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12000
    :cond_3
    iget-object v5, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->init:[B

    if-eqz v5, :cond_5

    .line 0
    array-length v2, v5

    if-ne v2, v0, :cond_4

    iput-object v5, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 13000
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->cca_continue:[B

    if-eqz v2, :cond_7

    .line 0
    array-length v6, v2

    if-ne v6, v0, :cond_6

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCornerRadius;->init:[B

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCornerRadius;->init:[B

    :goto_1
    move v2, v4

    .line 14000
    iget-object v4, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getWarnings:[B

    if-eqz v4, :cond_9

    .line 0
    array-length v6, v4

    if-ne v6, v0, :cond_8

    iput-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:[B

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-array v6, v0, [B

    iput-object v6, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:[B

    .line 15000
    :goto_2
    iget-object v6, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->onValidated:[B

    if-eqz v6, :cond_b

    .line 0
    array-length v7, v6

    if-ne v7, v0, :cond_a

    iput-object v6, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cleanup:[B

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cleanup:[B

    .line 16000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    if-eqz v0, :cond_c

    .line 0
    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_5

    .line 17000
    :cond_c
    iget v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->configure:I

    .line 18000
    iget v6, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    shl-int v6, v1, v6

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    move v0, v2

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setCCAImageUri;

    new-instance v1, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    .line 19000
    new-instance v6, Lcom/cardinalcommerce/a/getMessage;

    invoke-direct {v6, v1, v0}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 0
    move-object v0, v6

    check-cast v0, Lcom/cardinalcommerce/a/getMessage;

    .line 20000
    iget v7, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->configure:I

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getMessage;I)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 21000
    iget v2, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    .line 22000
    iget v1, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->configure:I

    .line 0
    invoke-direct {v0, v3, v2, v1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;II)V

    goto :goto_4

    .line 23000
    :goto_5
    iget v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->Cardinal:I

    if-ltz v0, :cond_f

    .line 24000
    iget p1, p1, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->Cardinal:I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 25000
    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    if-ne p1, p0, :cond_e

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

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setCornerRadius$getInstance;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;-><init>(Lcom/cardinalcommerce/a/setCornerRadius$getInstance;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCornerRadius;->init()[B

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

.method public final init()[B
    .locals 6

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 26000
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    .line 0
    new-array v0, v0, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 27000
    iget v4, v4, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    const/4 v5, 0x0

    .line 0
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setCornerRadius;->init:[B

    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:[B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cleanup:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 28000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :try_start_2
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
