.class public final Lcom/cardinalcommerce/a/doChallenge;
.super Lcom/cardinalcommerce/a/timedout;


# instance fields
.field public final cca_continue:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/completed;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/timedout;-><init>(ZLcom/cardinalcommerce/a/completed;)V

    const/16 p1, 0x20

    .line 1000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result p1

    new-array v1, p1, [B

    array-length v2, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:[B

    array-length p1, v1

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
    iput-object v2, p0, Lcom/cardinalcommerce/a/doChallenge;->init:[B

    return-void
.end method
