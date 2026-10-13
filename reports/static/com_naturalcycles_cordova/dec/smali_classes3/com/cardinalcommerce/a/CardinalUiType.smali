.class public abstract Lcom/cardinalcommerce/a/CardinalUiType;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getEciFlag;
.implements Lcom/cardinalcommerce/a/getString;


# static fields
.field private static final cca_continue:[C

.field public static final configure:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field public final Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/CardinalUiType$1;

    const-class v1, Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CardinalUiType$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:Lcom/cardinalcommerce/a/getXid;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    int-to-byte p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 4000
    new-array p1, v1, [B

    aput-byte p2, p1, v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v3, v0

    move-object p1, v3

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'data\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:Lcom/cardinalcommerce/a/getXid;

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
    check-cast p0, Lcom/cardinalcommerce/a/CardinalUiType;

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static cca_continue([B)Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 5

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    const/4 v4, 0x7

    if-gt v2, v4, :cond_0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    shl-int v2, v3, v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSA$Mappings;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSA$Mappings;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([BB)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 3

    if-eqz p0, :cond_3

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/CardinalUiType;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:Lcom/cardinalcommerce/a/getXid;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalUiType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct BIT STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/CardinalUiType;

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 6

    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalUiType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalUiType;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, p0

    array-length v2, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-byte v3, p0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    aget-byte p0, p0, v0

    shl-int v3, v4, v3

    and-int/2addr p0, v3

    int-to-byte p0, p0

    aget-byte p1, p1, v0

    and-int/2addr p1, v3

    int-to-byte p1, p1

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final cca_continue()[B
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    .line 5000
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/DSA$Mappings;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSA$Mappings;-><init>([B)V

    return-object v0
.end method

.method public final configure()[B
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/getUICustomization;->cca_continue:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, p0

    .line 6000
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p0

    sub-int/2addr v6, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    .line 0
    aget-byte p0, v5, v4

    shl-int v0, v3, v2

    int-to-byte v0, v0

    and-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v5, v4

    return-object v5
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-byte v2, p0, v1

    sget-object v3, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue:[C

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error encoding BitString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSDKVersion()I
    .locals 1

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([BB)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, p0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    mul-int/lit16 v0, v0, 0x101

    .line 7000
    aget-byte v2, p0, v4

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit16 v0, v0, 0x101

    xor-int p0, v0, v1

    return p0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
