.class public final Lcom/cardinalcommerce/a/setCCAElevation;
.super Lcom/cardinalcommerce/a/setId;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAVisibility;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setId;-><init>(ZLcom/cardinalcommerce/a/setCCAVisibility;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:[B

    return-void
.end method
