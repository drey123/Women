.class public final Lcom/cardinalcommerce/a/RuntimeErrorEvent;
.super Lcom/cardinalcommerce/a/ProtocolErrorEvent;


# instance fields
.field public configure:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getTransactionStatus;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(ZLcom/cardinalcommerce/a/getTransactionStatus;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure:[B

    return-void
.end method
