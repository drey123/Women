.class public final Lcom/cardinalcommerce/a/Base64;
.super Lcom/cardinalcommerce/a/ByteUtils;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final configure:[B

.field public final getInstance:[B

.field public final getWarnings:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/writeReplace;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ByteUtils;-><init>(ZLcom/cardinalcommerce/a/writeReplace;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->cca_continue:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->configure:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->getInstance:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->getWarnings:[B

    return-void
.end method
