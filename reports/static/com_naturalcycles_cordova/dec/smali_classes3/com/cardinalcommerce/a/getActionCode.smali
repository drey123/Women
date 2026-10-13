.class public abstract Lcom/cardinalcommerce/a/getActionCode;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getEciFlag;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field private cca_continue:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getActionCode$3;

    const-class v1, Lcom/cardinalcommerce/a/getActionCode;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getActionCode$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/getActionCode;->Cardinal:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static cca_continue([B)Lcom/cardinalcommerce/a/getActionCode;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledHostedFields;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;-><init>([B)V

    return-object v0
.end method

.method static getInstance([C)Lcom/cardinalcommerce/a/getActionCode;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledHostedFields;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    array-length v0, v0

    if-eqz p2, :cond_0

    .line 4000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/16 v1, 0x1e

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    shl-int/lit8 p2, v0, 0x1

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v7, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    aget-char v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v7, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v7, v7, v11

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v3

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    shr-int/lit8 v6, v9, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    int-to-byte v5, v9

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v10

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    .line 5000
    iget-object v5, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v5, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_3

    move p2, v3

    .line 0
    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v6

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    add-int/2addr p2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_2

    .line 6000
    iget-object p0, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getActionCode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getActionCode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    iget-object p1, p1, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:[C

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2000
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getActionCode;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
