.class public final Lcom/cardinalcommerce/a/setImportantForAutofill;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public cca_continue:I

.field public init:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    array-length v0, p2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const v1, 0x9620

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown security category: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v1, 0x3a20

    :goto_0
    if-ne v0, v1, :cond_2

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue:I

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key size for security category"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
