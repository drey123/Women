.class public final Lcom/cardinalcommerce/a/arrayNextElm;
.super Ljava/lang/Object;


# instance fields
.field Cardinal:Ljava/math/BigInteger;

.field cca_continue:Ljava/math/BigInteger;

.field configure:Ljava/math/BigInteger;

.field getInstance:Ljava/math/BigInteger;

.field getWarnings:Ljava/math/BigInteger;

.field init:Ljava/math/BigInteger;

.field onValidated:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;->init([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/arrayNextElm;->init([Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->Cardinal:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->cca_continue:Ljava/math/BigInteger;

    aget-object p1, p2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->getInstance:Ljava/math/BigInteger;

    aget-object p1, p2, v1

    iput-object p1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/arrayNextElm;->configure:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/arrayNextElm;->getWarnings:Ljava/math/BigInteger;

    iput p5, p0, Lcom/cardinalcommerce/a/arrayNextElm;->onValidated:I

    return-void
.end method

.method private static init([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
