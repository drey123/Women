.class public Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;
.super Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;
.source "JWSVerificationKeySelector.java"

# interfaces
.implements Lcom/nimbusds/jose/proc/JWSKeySelector;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource<",
        "TC;>;",
        "Lcom/nimbusds/jose/proc/JWSKeySelector<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final jwsAlgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final singleJwsAlgConstructorWasCalled:Z


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/jwk/source/JWKSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSource;)V

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->jwsAlgs:Ljava/util/Set;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->singleJwsAlgConstructorWasCalled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/nimbusds/jose/jwk/source/JWKSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSource;)V

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->jwsAlgs:Ljava/util/Set;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->singleJwsAlgConstructorWasCalled:Z

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JWS algorithms must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createJWKMatcher(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->isAllowed(Lcom/nimbusds/jose/JWSAlgorithm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKMatcher;->forJWSHeader(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;

    move-result-object p0

    return-object p0
.end method

.method public getExpectedJWSAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->singleJwsAlgConstructorWasCalled:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->jwsAlgs:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Since this class was constructed with multiple algorithms, the behavior of this method is undefined."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;->getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;

    move-result-object p0

    return-object p0
.end method

.method public isAllowed(Lcom/nimbusds/jose/JWSAlgorithm;)Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->jwsAlgs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public selectJWSKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSHeader;",
            "TC;)",
            "Ljava/util/List<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->jwsAlgs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->createJWKMatcher(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;

    move-result-object p1

    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWSVerificationKeySelector;->getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;

    move-result-object p0

    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSelector;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSelector;-><init>(Lcom/nimbusds/jose/jwk/JWKMatcher;)V

    invoke-interface {p0, v0, p2}, Lcom/nimbusds/jose/jwk/source/JWKSource;->get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object p0

    .line 152
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 154
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/KeyConverter;->toJavaKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/Key;

    .line 155
    instance-of v0, p2, Ljava/security/PublicKey;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_2

    .line 156
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method
