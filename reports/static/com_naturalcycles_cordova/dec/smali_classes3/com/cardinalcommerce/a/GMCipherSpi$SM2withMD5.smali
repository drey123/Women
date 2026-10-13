.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;
.super Ljava/security/Permission;


# instance fields
.field private final getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    iget-object p1, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 2

    instance-of v0, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    iget-object p1, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getInstance:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
