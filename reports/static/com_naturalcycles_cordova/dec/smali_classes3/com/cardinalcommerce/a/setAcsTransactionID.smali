.class public final Lcom/cardinalcommerce/a/setAcsTransactionID;
.super Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAcsTransactionID$init;
    }
.end annotation


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/setAcsTransactionID$init;

.field private static configure:[Lcom/cardinalcommerce/a/setAcsTransactionID$init;


# instance fields
.field private final CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private final cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field private final cleanup:[B

.field private final getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field private final getSDKVersion:I

.field private final getWarnings:I

.field private final init:[B

.field private final onCReqSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/a/setAcsTransactionID$init;",
            "[B>;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setAcsTransactionID$init;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    const/16 v2, 0x81

    new-array v2, v2, [Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    sput-object v2, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:[Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:[Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/setAcsTransactionID$init;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setAcsRefNumber;Lcom/cardinalcommerce/a/getAcsTransactionID;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    iput p3, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->values:I

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    iput p5, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:I

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    .line 1000
    iget p2, p1, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalConfigurationParameters:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 0
    iput p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getSDKVersion:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->onCReqSuccess:Ljava/util/Map;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Lcom/cardinalcommerce/a/setAcsRefNumber;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setAcsTransactionID$init;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->onCReqSuccess:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-object v1

    .line 2000
    :cond_0
    iget v1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID$init;->Cardinal:I

    .line 0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(I)[B

    move-result-object v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private configure(I)[B
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getSDKVersion:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:[Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setAcsTransactionID$init;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue(Lcom/cardinalcommerce/a/setAcsTransactionID$init;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsTransactionID;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/setAcsTransactionID;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance(I)Lcom/cardinalcommerce/a/setAcsRefNumber;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure(I)Lcom/cardinalcommerce/a/getAcsTransactionID;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Lcom/cardinalcommerce/a/setAcsTransactionID;

    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(Lcom/cardinalcommerce/a/setAcsRefNumber;Lcom/cardinalcommerce/a/getAcsTransactionID;I[BI[B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

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
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
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

.method public static getInstance([B[B)Lcom/cardinalcommerce/a/setAcsTransactionID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-result-object p0

    invoke-static {p1}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    return-object p0
.end method

.method private getInstance(I)[B
    .locals 6

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 4000
    iget v0, v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalConfigurationParameters:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6000
    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/initialize;->cca_continue(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/16 v3, -0x7e

    .line 7000
    invoke-interface {v1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    invoke-interface {v1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    .line 8000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 9000
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    sub-int/2addr p1, v0

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    invoke-static {v1, v3, p1, v0}, Lcom/cardinalcommerce/a/ConfigParameters;->Cardinal(Lcom/cardinalcommerce/a/getAcsTransactionID;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11000
    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure(I)[B

    move-result-object v0

    .line 12000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 13000
    array-length v5, v1

    invoke-interface {v4, v1, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/initialize;->cca_continue(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/16 v1, -0x7d

    .line 14000
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 15000
    array-length v1, v3

    invoke-interface {p1, v3, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 16000
    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object p1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/set3DSServerTransactionID;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    sget-object v3, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue(Lcom/cardinalcommerce/a/setAcsTransactionID$init;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;-><init>(Lcom/cardinalcommerce/a/setAcsRefNumber;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setAcsTransactionID;

    iget v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->values:I

    iget v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->values:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:I

    iget v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    .line 17000
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 0
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    .line 18000
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 0
    :cond_9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 20000
    iget v1, v1, Lcom/cardinalcommerce/a/setAcsRefNumber;->getRequestTimeout:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 21000
    iget v1, v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->getString:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->values:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 22000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->values:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

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

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cleanup:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
