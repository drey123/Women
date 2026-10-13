.class public final Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;
.super Lcom/cardinalcommerce/a/timedout;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final getInstance:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/completed;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/timedout;-><init>(ZLcom/cardinalcommerce/a/completed;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->init:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->getInstance:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    return-void
.end method
