.class final Lcom/cardinalcommerce/a/ButtonType;
.super Ljava/lang/Object;


# instance fields
.field final init:[[B


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/getID;[[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey byte array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p2

    .line 2000
    iget v2, p1, Lcom/cardinalcommerce/a/getID;->cca_continue:I

    if-ne v1, v2, :cond_4

    .line 0
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    .line 3000
    iget v2, p1, Lcom/cardinalcommerce/a/getID;->Cardinal:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcom/cardinalcommerce/a/setTextFontName;->configure([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ButtonType;->init:[[B

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
