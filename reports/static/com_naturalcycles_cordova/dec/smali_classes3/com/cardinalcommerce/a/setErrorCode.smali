.class public final Lcom/cardinalcommerce/a/setErrorCode;
.super Lcom/cardinalcommerce/a/ProtocolErrorEvent;


# instance fields
.field public Cardinal:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getTransactionStatus;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(ZLcom/cardinalcommerce/a/getTransactionStatus;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal:[B

    return-void
.end method
