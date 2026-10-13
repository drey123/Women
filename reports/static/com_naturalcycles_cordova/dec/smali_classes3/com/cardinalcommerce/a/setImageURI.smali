.class public final Lcom/cardinalcommerce/a/setImageURI;
.super Lcom/cardinalcommerce/a/setImageDrawable;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

.field public final getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageBitmap;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(ZLcom/cardinalcommerce/a/setImageBitmap;)V

    new-instance p1, Lcom/cardinalcommerce/a/setImageIcon;

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setImageIcon;-><init>([B[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

    new-instance p1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    invoke-direct {p1, p4, p5}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>([B[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageURI;->getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 7

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:Lcom/cardinalcommerce/a/setImageBitmap;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageBitmap;->isEnableDFSync:Ljava/lang/Integer;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 4000
    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageIcon;->getInstance:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setImageIcon;->configure:[B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageURI;->getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageURI;->getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    filled-new-array {v1, v0, v3, v4, p0}, [[B

    move-result-object p0

    move v0, v2

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 5000
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    move v1, v2

    move v4, v1

    :goto_1
    if-eq v1, v3, :cond_1

    aget-object v5, p0, v1

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v1

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
