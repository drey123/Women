.class public Lcom/nimbusds/jose/crypto/opts/OptionUtils;
.super Ljava/lang/Object;
.source "OptionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureMinRSAPrivateKeySize(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "+",
            "Lcom/nimbusds/jose/Option;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->getInstance()Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    invoke-static {p0}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->keyBitLength(Ljava/security/PrivateKey;)I

    move-result p0

    if-lez p0, :cond_1

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The RSA key size must be at least 2048 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static optionIsPresent(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nimbusds/jose/Option;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Lcom/nimbusds/jose/Option;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/Option;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
