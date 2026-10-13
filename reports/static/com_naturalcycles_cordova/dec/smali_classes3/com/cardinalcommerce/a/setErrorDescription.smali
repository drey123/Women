.class public final Lcom/cardinalcommerce/a/setErrorDescription;
.super Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field private final Cardinal:I

.field private final getInstance:[Lcom/cardinalcommerce/a/getUICustomization;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B[Lcom/cardinalcommerce/a/getUICustomization;I)V

    return-void
.end method

.method private constructor <init>([B[Lcom/cardinalcommerce/a/getUICustomization;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getUICustomization;-><init>([B)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setErrorDescription;->getInstance:[Lcom/cardinalcommerce/a/getUICustomization;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/cardinalcommerce/a/setErrorDescription;->Cardinal:I

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/getUICustomization;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([Lcom/cardinalcommerce/a/getUICustomization;B)V

    return-void
.end method

.method private constructor <init>([Lcom/cardinalcommerce/a/getUICustomization;B)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setErrorDescription;->cca_continue([Lcom/cardinalcommerce/a/getUICustomization;)[B

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B[Lcom/cardinalcommerce/a/getUICustomization;I)V

    return-void
.end method

.method static cca_continue([Lcom/cardinalcommerce/a/getUICustomization;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    return-object p0

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setErrorDescription;->cca_continue:[B

    return-object p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setErrorDescription;->getInstance:[Lcom/cardinalcommerce/a/getUICustomization;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setErrorDescription;->getInstance:[Lcom/cardinalcommerce/a/getUICustomization;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/getUICustomization;->Cardinal(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length v0, v0

    iget v2, p0, Lcom/cardinalcommerce/a/setErrorDescription;->Cardinal:I

    div-int/2addr v0, v2

    .line 1000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length v2, v2

    iget p0, p0, Lcom/cardinalcommerce/a/setErrorDescription;->Cardinal:I

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    .line 2000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p2, 0x80

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setErrorDescription;->getInstance:[Lcom/cardinalcommerce/a/getUICustomization;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init([Lcom/cardinalcommerce/a/setEnableLogging;)V

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length p2, p2

    if-ge v5, p2, :cond_1

    iget-object p2, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    array-length p2, p2

    sub-int/2addr p2, v5

    iget v1, p0, Lcom/cardinalcommerce/a/setErrorDescription;->Cardinal:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v1, p1

    .line 6000
    invoke-virtual/range {v1 .. v6}, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal(ZI[BII)V

    add-int/2addr v5, v6

    goto :goto_0

    .line 7000
    :goto_1
    iget-object p0, v1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8000
    iget-object p0, v1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
