.class public Lcom/cardinalcommerce/a/CardinalChallengeObserver;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

.field public static final configure:Lcom/cardinalcommerce/a/getXid;

.field public static final init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field public final cca_continue:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver$5;

    const-class v1, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalChallengeObserver$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->configure:Lcom/cardinalcommerce/a/getXid;

    new-instance v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    new-instance v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-byte p1, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->configure:Lcom/cardinalcommerce/a/getXid;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->configure:Lcom/cardinalcommerce/a/getXid;

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0
.end method

.method static Cardinal([B)Lcom/cardinalcommerce/a/CardinalChallengeObserver;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0

    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Z)Lcom/cardinalcommerce/a/CardinalChallengeObserver;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4000
    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    .line 8000
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 9000
    :goto_0
    iget-byte p1, p1, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    .line 11000
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz p0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 10000
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 12000
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz p0, :cond_0

    .line 0
    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method
