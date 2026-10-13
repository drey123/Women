.class final Lcom/cardinalcommerce/a/parse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/compress;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/canWrite;

.field private init:Lcom/cardinalcommerce/a/parseWithException;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/canWrite;Lcom/cardinalcommerce/a/parseWithException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    iput-object p2, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/parseWithException;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    return-object p0
.end method

.method public final configure()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/parseWithException;->getInstance()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/parse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/parse;

    iget-object v1, p0, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    iget-object v3, p1, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    iget-object p1, p1, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/parseWithException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    .line 1000
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parse;->cca_continue:Lcom/cardinalcommerce/a/canWrite;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
