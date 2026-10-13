.class public Lcom/cardinalcommerce/a/getUiType;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field public final Cardinal:[B

.field private final configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getUiType$4;

    const-class v1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getUiType$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->Cardinal([B)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->getInstance([B)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUiType;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v1, v2, :cond_0

    .line 2000
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static Cardinal([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static cca_continue([BII)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;
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
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    return-object p0
.end method

.method static getInstance([B)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method static init([B)Lcom/cardinalcommerce/a/getUiType;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method public final Cardinal()J
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    sub-int/2addr v1, p0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 5000
    array-length v1, v0

    add-int/lit8 v3, v1, -0x8

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v3, v0, p0

    int-to-long v3, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v1, :cond_0

    shl-long/2addr v3, v2

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-wide v3

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of long range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(I)Z
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue([BII)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    .line 6000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final configure()I
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, p0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of positive int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance()I
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue([BII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    iget v1, p0, Lcom/cardinalcommerce/a/getUiType;->configure:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getUiType;->cca_continue([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 7000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
