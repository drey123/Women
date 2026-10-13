.class public final Lcom/cardinalcommerce/a/AuthenticatedCipherText;
.super Lcom/cardinalcommerce/a/AlgorithmSupportMessage;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ConcatKDF;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;-><init>(ZLcom/cardinalcommerce/a/ConcatKDF;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->cca_continue:[B

    return-void
.end method
