.class public Lcom/cardinalcommerce/a/CardinalRenderType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# instance fields
.field public cca_continue:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 38
    sget v1, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance:I

    rem-int/2addr v4, v0

    .line 36
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    array-length v1, p0

    if-le v1, v3, :cond_1

    .line 40
    sget v1, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x5e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 38
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    or-int/lit8 v1, p0, 0x54

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x54

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static configure(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 1

    .line 1000
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CardinalValidateReceiver;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/EC;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/EC;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/CardinalRenderType;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method private static configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    const/16 v4, 0x61

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    rem-int/2addr v3, v0

    const/16 v1, 0x8

    .line 24
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    sget p0, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance:I

    add-int/lit8 p0, p0, 0x68

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    rem-int/2addr p0, v0

    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Null decodedBytes"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static init(ZI)I
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, p1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Cardinal(ZI[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15000
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 13000
    :cond_0
    invoke-virtual {p0, p5}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public cca_continue()Lcom/cardinalcommerce/a/EC;
    .locals 1

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/EC;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EC;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31000
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method public final cca_continue(ZI[Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 24000
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p1, 0x80

    .line 25000
    iget-object p2, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22000
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/CardinalRenderType;->init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    .line 26000
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 27000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final getInstance(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 5000
    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public final getInstance(ZB[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x3

    .line 19000
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p5, 0x1

    .line 17000
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public init()Lcom/cardinalcommerce/a/CardinalValidateReceiver;
    .locals 1

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalValidateReceiver;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final init(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 29000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 28000
    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final init(ZI[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11000
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 9000
    :cond_0
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    array-length p1, p3

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method protected init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8000
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init([Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32000
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
