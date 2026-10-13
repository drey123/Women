.class public final Lcom/cardinalcommerce/a/setCCAImageIcon;
.super Lcom/cardinalcommerce/a/setImageDrawable;


# instance fields
.field public final init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageBitmap;[B)V
    .locals 6

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(ZLcom/cardinalcommerce/a/setImageBitmap;)V

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImageBitmap;->getUICustomization:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->getInstance()I

    move-result p1

    .line 0
    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    .line 2000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v3

    new-array v4, v3, [B

    array-length v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3000
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v5, p2

    sub-int/2addr v5, p1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v1, v4, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>([B[B)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;->init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 3

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:Lcom/cardinalcommerce/a/setImageBitmap;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageBitmap;->isEnableDFSync:Ljava/lang/Integer;

    .line 5000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 7000
    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;->init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;->init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
