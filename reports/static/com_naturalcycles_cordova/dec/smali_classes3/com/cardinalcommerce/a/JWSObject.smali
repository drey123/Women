.class public final Lcom/cardinalcommerce/a/JWSObject;
.super Lcom/cardinalcommerce/a/DirectDecrypter;


# instance fields
.field public Cardinal:[B

.field public cca_continue:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DirectEncrypter;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/DirectDecrypter;-><init>(ZLcom/cardinalcommerce/a/DirectEncrypter;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSObject;->init:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSObject;->Cardinal:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSObject;->cca_continue:[B

    return-void
.end method
