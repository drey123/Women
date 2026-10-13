.class final Lcom/cardinalcommerce/a/parseKeepingOrder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/canWrite;


# instance fields
.field private init:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/parseKeepingOrder;->init:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final configure()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/parseKeepingOrder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/parseKeepingOrder;

    iget-object p0, p0, Lcom/cardinalcommerce/a/parseKeepingOrder;->init:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/parseKeepingOrder;->init:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parseKeepingOrder;->init:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/parseKeepingOrder;->init:Ljava/math/BigInteger;

    return-object p0
.end method
