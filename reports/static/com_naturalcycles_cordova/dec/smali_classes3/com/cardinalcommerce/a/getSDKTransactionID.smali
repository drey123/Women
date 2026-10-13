.class public final Lcom/cardinalcommerce/a/getSDKTransactionID;
.super Lcom/cardinalcommerce/a/JWTClaimsSet;


# instance fields
.field public cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CompletionEvent;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/JWTClaimsSet;-><init>(ZLcom/cardinalcommerce/a/CompletionEvent;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->cca_continue:[B

    return-void
.end method
