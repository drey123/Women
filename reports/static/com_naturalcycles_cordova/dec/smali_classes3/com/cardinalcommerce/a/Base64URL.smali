.class public final Lcom/cardinalcommerce/a/Base64URL;
.super Lcom/cardinalcommerce/a/JWK;


# instance fields
.field public final Cardinal:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/JWK;-><init>(ZLcom/cardinalcommerce/a/PEMEncodedKeyParser;)V

    const/16 p1, 0x20

    .line 1000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v2, v1, [B

    array-length v3, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[B

    array-length v1, p2

    .line 2000
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v2, v1, [B

    array-length v3, p2

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/Base64URL;->init:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/JWK;-><init>(ZLcom/cardinalcommerce/a/PEMEncodedKeyParser;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64URL;->init:[B

    return-void
.end method
