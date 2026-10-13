.class Lcom/google/crypto/tink/KeyManagerRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/KeyManager;


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$1;->a:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$1;->a:Lcom/google/crypto/tink/KeyManager;

    invoke-interface {v0}, Lcom/google/crypto/tink/KeyManager;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$1;->a:Lcom/google/crypto/tink/KeyManager;

    invoke-interface {v0}, Lcom/google/crypto/tink/KeyManager;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$1;->a:Lcom/google/crypto/tink/KeyManager;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/crypto/tink/KeyManager;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$1;->a:Lcom/google/crypto/tink/KeyManager;

    return-object v0
.end method
