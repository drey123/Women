.class public final Lcom/cardinalcommerce/a/EncryptedJWT;
.super Lcom/cardinalcommerce/a/ByteUtils;


# instance fields
.field public final Cardinal:[B

.field public final configure:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/writeReplace;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ByteUtils;-><init>(ZLcom/cardinalcommerce/a/writeReplace;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    .line 1000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result p1

    new-array v1, p1, [B

    array-length v2, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

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
    iput-object v2, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/writeReplace;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ByteUtils;-><init>(ZLcom/cardinalcommerce/a/writeReplace;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    return-void
.end method
