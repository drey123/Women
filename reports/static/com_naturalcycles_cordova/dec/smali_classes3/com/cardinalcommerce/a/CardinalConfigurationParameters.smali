.class public Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getXid;

.field private static final getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# instance fields
.field public final cca_continue:[B

.field public final configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters$4;

    const-class v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    sput-object v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->Cardinal([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->getInstance([B)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-object p0
.end method

.method static configure([BZ)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;-><init>([BZ)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    array-length p0, p0

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

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    .line 2000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
