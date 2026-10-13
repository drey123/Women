.class public final Lcom/cardinalcommerce/a/Transaction;
.super Lcom/cardinalcommerce/a/protocolError;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final configure:[B

.field public final init:[B

.field public final onCReqSuccess:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ThreeDS2Service;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/protocolError;-><init>(ZLcom/cardinalcommerce/a/ThreeDS2Service;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->init:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->configure:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:[B

    return-void
.end method
