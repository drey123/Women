.class public final Lcom/cardinalcommerce/a/ChallengeHTMLView;
.super Lcom/cardinalcommerce/a/protocolError;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ThreeDS2Service;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/protocolError;-><init>(ZLcom/cardinalcommerce/a/ThreeDS2Service;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->cca_continue:[B

    return-void
.end method
