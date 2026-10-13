.class public final Lcom/cardinalcommerce/a/ElGamal;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final configure:[[B

.field final getInstance:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    iput p2, p0, Lcom/cardinalcommerce/a/ElGamal;->Cardinal:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    return-void
.end method

.method private Cardinal(ILcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 12000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/setUiType;->init(ILcom/cardinalcommerce/a/EXTERNAL;[[B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/EXTERNAL;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/DSTU4145;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/DSTU4145;-><init>(Lcom/cardinalcommerce/a/EXTERNAL;)V

    return-object p0
.end method

.method private configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 11000
    new-instance p1, Lcom/cardinalcommerce/a/setEnabledCCA;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnabledCCA;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BER object encountered: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setErrorNumber;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/getType;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getType;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getErrorDescription;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getErrorDescription;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1
.end method

.method static getInstance(Ljava/io/InputStream;)I
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/EdEC;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/EdEC;

    .line 1000
    iget p0, p0, Lcom/cardinalcommerce/a/EdEC;->Cardinal:I

    return p0

    .line 0
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setUiType;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setUiType;

    .line 2000
    iget p0, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    return p0

    .line 0
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    long-to-int p0, v3

    return p0

    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    const p0, 0x7fffffff

    return p0

    :cond_5
    long-to-int p0, v3

    return p0
.end method

.method private getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 10000
    new-instance p1, Lcom/cardinalcommerce/a/ECGOST;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/ECGOST;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown DL object encountered: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/Dilithium$Mappings;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/getType;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getType;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getErrorDescription;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getErrorDescription;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object p1
.end method


# virtual methods
.method final cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init(Z)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setUiType;->cca_continue(Ljava/io/InputStream;I)I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->Cardinal:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10

    if-eq v0, v4, :cond_2

    const/16 v4, 0x11

    if-eq v0, v4, :cond_2

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v1, v3, v4}, Lcom/cardinalcommerce/a/setUiType;->configure(Ljava/io/InputStream;IZ)I

    move-result v1

    if-gez v1, :cond_5

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_4

    new-instance v1, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->Cardinal:I

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/ElGamal$Mappings;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lcom/cardinalcommerce/a/ElGamal;

    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    invoke-direct {v2, v1, v3, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    invoke-direct {p1, p0, v0, v2}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>(IILcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_3
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/ElGamal;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v3, Lcom/cardinalcommerce/a/EXTERNAL;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    iget v6, p0, Lcom/cardinalcommerce/a/ElGamal;->Cardinal:I

    invoke-direct {v3, v4, v1, v6}, Lcom/cardinalcommerce/a/EXTERNAL;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_6

    invoke-direct {p0, v0, v3}, Lcom/cardinalcommerce/a/ElGamal;->Cardinal(ILcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v1, Lcom/cardinalcommerce/a/ElGamal;

    .line 6000
    iget v4, v3, Lcom/cardinalcommerce/a/EdEC;->Cardinal:I

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    invoke-direct {v1, v3, v4, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_8

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    move v2, v5

    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;-><init>(IIZLcom/cardinalcommerce/a/ElGamal;)V

    return-object p1

    :cond_8
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method final configure()Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/ElGamal;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    instance-of v2, v0, Lcom/cardinalcommerce/a/ECGOST$Mappings;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/ECGOST$Mappings;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/ECGOST$Mappings;->onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method

.method final getInstance(II)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    .line 9000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8000
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledDiscover;->cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setDeviceFingerprint;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method
